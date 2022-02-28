//
//  NSAttributesReturnFunctionsTests.swift
//  LithoStringsTests
//
//  Created by Remmington Damper on 2/1/22.
//

import Foundation
import XCTest
import UIKit
import SwiftUI
@testable import LithoStrings

class NSAttributesReturnFunctionsTests: XCTestCase {
    
    func testReturnForegroundColor() {
        let function = foregroundColorAttr(color: .red)
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIColor, .red)
    }
    func testReturnAttachment() {
        let function = attachmentAttr(forAttachment: NSTextAttachment(image: UIImage(systemName: "house")!))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSTextAttachment, NSTextAttachment(image: UIImage(systemName: "house")!))
    }
    func testReturnBackgroundColor() {
        let function = backgroundColorForAttr(color: .red)
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIColor, .red)
    }
    func testReturnBaselineOffset() {
        let function = baselineOffsetStyling(offset: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnExpansion() {
        let function = expansionStyling(expansion: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnFont() {
        let function = fontForAttributedString(font: UIFont(name: "Helvetica", size: 10)!)
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIFont, UIFont(name: "Helvetica", size: 10))
    }
    func testReturnKern() {
        let function = kernForText(kern: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnLigature() {
        let function = ligatureForText(ligature: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnLink() {
        let function = linkForText(link: NSURL(string: "https://google.com")!)
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSURL, NSURL(string: "https://google.com")!)
    }
    func testReturnObliqueness() {
        let function = obliquenessForTextStyle(obliqueness: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnParagraphStyle() {
        let function = paragraphStyleForText(style: NSParagraphStyle())
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSParagraphStyle, NSParagraphStyle())
    }
    func testReturnShadow() {
        let function = shadowForTextStyle(shadow: NSShadow())
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSShadow, NSShadow())
    }
    func testReturnStrikethroughColor() {
        let function = strikethroughColorForText(color: .red)
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIColor, .red)
    }
    func testReturnStrikethroughStyle() {
        let function = strikethroughStyleForText(style: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnStrokeColoer() {
        let function = strokeColorForTextAttr(color: .red)
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIColor, .red)
    }
    func testReturnStrokeWidth() {
        let function = strokeWidthForTextAttr(width: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnTextEffect() {
        let function = textEffectForTextAttr(effect: NSString("letterpressStyle"))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSString, NSString("letterpressStyle"))
    }
    func testReturnUnderlineColor() {
        let function = underlineColorForTextAttr(color: .red)
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIColor, .red)
    }
    func testReturnUnderlineStyle() {
        let function = underlineStyleForTextAttr(style: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnVerticalGlyphForm() {
        let function = verticalGlyphFormForText(form: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnWritingDirection() {
        let nsArray: NSArray = []
        let nsNumber: NSNumber = 1
        nsArray.adding(nsNumber)
        let function = writingDirectionStyle(direction: nsArray)
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSArray, nsArray)
    }
}
