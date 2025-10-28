//
//  BDDTest.swift
//  TAUUITests
//
//  Created by Dina Kazakevich on 28/10/25.
//  Copyright © 2025 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

class BDDTest: TAUUITestBase {
    func testThankYouMessageInBDDStyle() {
        givenAppIsReady()
        whenIEnter(city: "London")
        whenIEnrolled()
        thenIShouldSeeThankYouMessage()
    }
}
