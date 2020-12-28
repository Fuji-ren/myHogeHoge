//
//  mySampleAppTests.m
//  mySampleAppTests
//
//  Created by fujiiren on 2020/12/28.
//

#import <XCTest/XCTest.h>
#import "myHogeHoge.h"

@interface mySampleAppTests : XCTestCase

@end

@implementation mySampleAppTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testMyHogeHoge {
    myHogeHoge *my = [myHogeHoge new];
    NSString *t = [my text];
    XCTAssertEqual(t, @"hogehoge");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
