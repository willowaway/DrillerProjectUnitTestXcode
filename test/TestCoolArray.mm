//===---------------------------------------------------------*- objC++ -*-===//
//
//  TestStringUtilities.mm
//  TestHiltmonLibrary
//
//  Created by Hilton Lipschitz on 2019-02-09.
//  Copyright © 2019 Hiltmon.com. All rights reserved.
//
//===----------------------------------------------------------------------===//

#import <XCTest/XCTest.h>
#include "XCTAssertCppThrows.mm"
#include "CoolArray.h"

@interface TestCoolArray : XCTestCase

@end

@implementation TestCoolArray

using namespace std;

- (void)setUp {
    // Put setup code here. This method is called before the
    // invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the
    // invocation of each test method in the class.
}

// Compare by num
- (void)testThrowsException {
    CoolArray* cool = new CoolArray();
    
    XCTAssertCppThrows(cool->throwPlease(), @"should thow exception");

}



@end
