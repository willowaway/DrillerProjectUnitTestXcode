#import <XCTest/XCTest.h>
#import <exception>

@interface NSException (ForCppException)
@end

@implementation NSException (ForCppException)
- (id)initWithCppException:(std::exception)cppException
{
    NSString* description = [NSString stringWithUTF8String:cppException.what()];
    return [self initWithName:@"cppException" reason:description userInfo:nil];
}
@end

@interface XCTestCase (ForCppException)
@end

@implementation XCTestCase (ForCppException)
- (void)rethowNSExceptionForCppException:(void(^)())action {
    try {
        action();
    } catch (const std::exception& e) {
        @throw [[NSException alloc] initWithCppException:e];
    }
}
@end

#define XCTAssertCppThrows(expression, format...) \
XCTAssertThrows([self rethowNSExceptionForCppException:^{expression;}], ## format)
