//
//  Frame101Tests.swift
//  Frame101Tests
//
//  Created by muzna on 2020/09/11.
//  Copyright © 2020 eddie. All rights reserved.
//

import XCTest

class Frame101Tests: XCTestCase {

    //시작
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    // 끝 - Clean up job.
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let i = 0
        
        XCTAssert(i==0, "correct, I should be zero")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
