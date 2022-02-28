//
//  NSAttributedStringHelperTests.swift
//  LithoStringsTests
//
//  Created by Remmington Damper on 1/24/22.
//

import XCTest
@testable import LithoStrings


class NSAttributedStringHelperTests: XCTestCase {
    
    func testReturnCharacterContents() {
        let string: NSAttributedString = NSAttributedString(string: ("Test the function"))
        let function = characterContents(attributedString: string)
        XCTAssertEqual(function, "Test the function")
    }

    func testReturnStringLength() {
        let string: NSAttributedString = NSAttributedString(string: ("Test the function"))
        let length = string.length
        let function = stringLength(attributedStringLength: string)
        XCTAssertEqual(function, length)
    }

    func testConvertToMutableStringFromRegular() {
        let string: String = "Test the function"
        let mutableString: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        let function = convertToMutableString(fromRegularString: string)
        XCTAssertEqual(function, mutableString)
    }

    func testConvertToMutableStringFromAttributed() {
        let string: NSAttributedString = NSAttributedString(string: "Test the function")
        let mutableString: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        let function = convertToMutableString(fromAttributedString: string)
        XCTAssertEqual(function, mutableString)
    }

    func testMakeNSRange() {
        let range = NSRange(0...5)
        let function = makeNSRange(rangeExpression: 0...5)
        XCTAssertEqual(function, range)
    }
    
}
