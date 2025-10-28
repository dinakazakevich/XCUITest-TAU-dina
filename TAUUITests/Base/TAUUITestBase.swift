//
//  TAUUITestBase.swift
//  TAUUITests
//
//  Created by Dina Kazakevich on 28/10/25.
//  Copyright © 2025 Shashikant Jagtap. All rights reserved.
//

import Foundation
import XCTest

class TAUUITestBase: XCTestCase {
    let app = XCUIApplication()
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app.launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }

}
