//
//  NSAttributeStringAddsTests.swift
//  LithoStringsTests
//
//  Created by Remmington Damper on 1/31/22.
//

import Foundation
import UIKit
@testable import LithoStrings
import XCTest
import SwiftUI

class NSAttributeStringAddsTests: XCTestCase {
    
    func testSetForegroundColorAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setForegroundColorAttributes(color: .red, string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? UIColor, .red)
    }
    func testSetAttachmentAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setAttachmentAttributes(attachment: NSTextAttachment(image: UIImage(systemName: "house")!), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSTextAttachment, NSTextAttachment(image: UIImage(systemName: "house")!))
    }
    func testSetBackgroundColorAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setbackgroundColorAttributes(color: .red, string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? UIColor, .red)
    }
    func testSetBaselineOffsetAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setBaselineoffsetAttributes(offset: NSNumber(value: 1), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testSetExpansionOffsetAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setExpansionAttributes(expansion: NSNumber(value: 1), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testSetFontAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setFontAttributes(font: UIFont(name: "Helvetica", size: 10)!, string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? UIFont, UIFont(name: "Helvetica", size: 10)!)
    }
    func testSetKernAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setKernAttributes(kern: NSNumber(value: 1), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testSetLigatureAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setLigatureAttributes(ligature: NSNumber(value: 1), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testSetLinkAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setLinkAttributes(link: NSURL(string: "https://google.com")!, string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSURL, NSURL(string: "https://google.com")!)
    }
    func testSetObliquenessAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setObliquenessAttributes(obliqueness: NSNumber(value: 1), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testSetParagraphStyleAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setParagraphStyleAttributes(style: NSParagraphStyle(), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSParagraphStyle, NSParagraphStyle())
    }
    func testSetShadowAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setShadowAttributes(shadow: NSShadow(), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSShadow, NSShadow())
    }
    func testSetStrikethroughColorAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setStrikethroughColorAttributes(color: .red, string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? UIColor, .red)
    }
    func testSetStrikethroughStyleAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setStrikethroughStyleAttributes(style: NSNumber(value: 1), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSNumber, NSNumber(value: 1) )
    }
    func testSetStrokeColorAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setStrokeColorAttributes(color: .red, string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? UIColor, .red)
    }
    func testSetStrokeWidthAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setStrokeWidthAttributes(width: NSNumber(value: 1), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testSetTextEffectAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setTextEffectAttributes(effect: NSString("letterpressStyle"), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSString, NSString("letterpressStyle"))
    }
    func testSetUnderlineColorAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setUnderlineColorAttributes(color: .red, string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? UIColor, .red)
    }
    func testSetUnderlineStyleAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setUnderlineStyleAttributes(style: NSNumber(value: 1), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testSetVerticalGlyphFormAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        setVerticalGlyphFormAttributes(style: NSNumber(value: 1), string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSNumber, NSNumber(value: 1))
    }
    func testSetWritingDirectionAttributes() {
        let string: NSMutableAttributedString = NSMutableAttributedString(string: "Test the function")
        let nsArray: NSArray = []
        let nsNumber: NSNumber = 1
        nsArray.adding(nsNumber)
        setWritingDirectionAttributes(direction: nsArray, string: string)
        var range = NSRange(location: 0, length: string.length)
        let attributes = string.attributes(at: 0, effectiveRange: &range)
        XCTAssertFalse(attributes.isEmpty)
        XCTAssertEqual(attributes.values.first as? NSArray, nsArray)
    }
}
