//
//
//  Created by XCFit Framework
//  Copyright © 2016 XCFit Framework. All rights reserved.
//

/*
 
 This is sample code created by XCFit Framework and can be edited/Removed as per your project need. You can also re-arrange Xcode Groups and directories as per your need.
 
 This class can be used to put all your test base setup e.g launch Argument, cutom Environment varibales, Mock Server, teardown etc etc
 
 */

import Foundation
import XCTest
class ___PACKAGENAMEASIDENTIFIER___TestBase: XCTestCase {
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        XCUIApplication().launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    
}
