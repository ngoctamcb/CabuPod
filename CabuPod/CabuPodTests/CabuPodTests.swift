//
//  CabuPodTests.swift
//  CabuPodTests
//
//  Created by Tran Ngoc Tam on 14/04/2021.
//

import XCTest
@testable import CabuPod

class CabuPodTests: XCTestCase {
    
    var sut: Service!
    
    override func setUp() {
        sut = Service()
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testBurn() {
        XCTAssertEqual(sut.burn(number: 2), true)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
