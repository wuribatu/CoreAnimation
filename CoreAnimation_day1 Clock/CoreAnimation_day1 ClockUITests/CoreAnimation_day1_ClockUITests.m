//
//  CoreAnimation_day1_ClockUITests.m
//  CoreAnimation_day1 ClockUITests
//
//  Created by Batu on 16/6/2.
//  Copyright © 2016年 Mainbo Education Technology Co., Ltd. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CoreAnimation_day1_ClockUITests : XCTestCase

@end

@implementation CoreAnimation_day1_ClockUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

@end
