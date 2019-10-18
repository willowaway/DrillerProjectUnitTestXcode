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
#include "IntComparator.h"

@interface TestComparator : XCTestCase

@end

@implementation TestComparator

using namespace std;

// Compare by num
- (void)testCompareNumEqual {
    
    IntComparator* comp = new IntComparator();
    int a = 10;
    int b = 20;
    
    
    XCTAssert(comp->compare(a, b) == -1);
}

- (void)setUp {
    // Put setup code here. This method is called before the
    // invocation of each test method in the class.
    
    // I personally do not use these and define
    // everything in the scope of each test method
}

- (void)tearDown {
    // Put teardown code here. This method is called after the
    // invocation of each test method in the class.
    
    // I personally do not use these and define
    // everything in the scope of each test method
}

@end
