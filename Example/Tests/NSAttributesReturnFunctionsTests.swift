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
        let function = returnForegroundColor(color: UIColor(Color.red))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIColor, UIColor(Color.red))
    }
    func testReturnAttachment() {
        let function = returnAttachment(attachment: NSTextAttachment(image: UIImage(systemName: "house")!))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSTextAttachment, NSTextAttachment(image: UIImage(systemName: "house")!))
    }
    func testReturnBackgroundColor() {
        let function = returnBackgroundColor(color: UIColor(Color.red))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIColor, UIColor(Color.red))
    }
    func testReturnBaselineOffset() {
        let function = returnBaselineOffset(offset: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnExpansion() {
        let function = returnExpansion(expansion: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnFont() {
        let function = returnFont(font: UIFont(name: "Helvetica", size: 10)!)
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIFont, UIFont(name: "Helvetica", size: 10))
    }
    func testReturnKern() {
        let function = returnKern(kern: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnLigature() {
        let function = returnligature(ligature: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnLink() {
        let function = returnLink(link: NSURL(string: "https://google.com")!)
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSURL, NSURL(string: "https://google.com")!)
    }
    func testReturnObliqueness() {
        let function = returnObliqueness(obliqueness: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnParagraphStyle() {
        let function = returnParagraphStyle(style: NSParagraphStyle())
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSParagraphStyle, NSParagraphStyle())
    }
    func testReturnShadow() {
        let function = returnShadow(shadow: NSShadow())
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSShadow, NSShadow())
    }
    func testReturnStrikethroughColor() {
        let function = returnStrikethroughColor(color: UIColor(Color.red))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIColor, UIColor(Color.red))
    }
    func testReturnStrikethroughStyle() {
        let function = returnStrikethroughStyle(style: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnStrokeColoer() {
        let function = returnStrokeColor(color: UIColor(Color.red))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIColor, UIColor(Color.red))
    }
    func testReturnStrokeWidth() {
        let function = returnStrokeWidth(width: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnTextEffect() {
        let function = returnTextEffect(effect: NSString("letterpressStyle"))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSString, NSString("letterpressStyle"))
    }
    func testReturnUnderlineColor() {
        let function = returnUnderlineColor(color: UIColor(Color.red))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? UIColor, UIColor(Color.red))
    }
    func testReturnUnderlineStyle() {
        let function = returnUnderlineStyle(style: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnVerticalGlyphForm() {
        let function = returnVerticalGlyphForm(form: NSNumber(value: 1))
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testReturnWritingDirection() {
        let nsArray: NSArray = []
        let nsNumber: NSNumber = 1
        nsArray.adding(nsNumber)
        let function = returnWritingDirection(direction: nsArray)
        XCTAssertFalse(function.isEmpty)
        XCTAssertEqual(function.values.first as? NSArray, nsArray)
    }
}
