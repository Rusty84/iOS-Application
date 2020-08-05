//
//  Test_AppUITests.swift
//  Test AppUITests
//
//  Created by Morley, Russell on 04/08/2020.
//  Copyright © 2020 Morley, Russell. All rights reserved.
//

import XCTest

class Test_AppUITests: XCTestCase {
    var app: XCUIApplication!

    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        XCUIApplication().launch()
        
        app = XCUIApplication()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
func test_checkHomeScreen_hasCorrectText() {
        XCTAssert(app.staticTexts["Home Screen"].exists)
    }
    
}
