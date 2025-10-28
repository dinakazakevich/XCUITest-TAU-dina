//
//  TAUUITests.swift
//  TAUUITests
//
//  Created by Dina Kazakevich on 28/10/25.
//  Copyright © 2025 Shashikant Jagtap. All rights reserved.
//
import Foundation
import XCTest

class TAUUITests: TAUUITestBase {
    
    func testAllElementsOfMainScreen () {
        TAUScreen.welcomeMessage.element.tap()
        TAUScreen.enterCityLabel.element.tap()
        TAUScreen.enrollButton.element.tap()
        TAUScreen.taulogo.element.tap()
        XCTAssertTrue(app.staticTexts["Please Enter City"].exists)
    }

    func testThankYouMessage() {
        TAUScreen.cityTextField.element.tap()
        TAUScreen.cityTextField.element.typeText("London" )
        TAUScreen.enrollButton.element.tap()
        XCTAssertTrue(app.staticTexts["Thanks for Joining!"].exists)
    }
//    @MainActor
//    func testLaunchPerformance() throws {
//        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
//            // This measures how long it takes to launch your application.
//            measure(metrics: [XCTApplicationLaunchMetric()]) {
//                XCUIApplication().launch()
//            }
//        }
//    }
}
