//
//  NSAttributesReturnFunctions.swift
//  LithoStrings
//
//  Created by Remmington Damper on 1/26/22.
//

import Foundation
import UIKit

    public func returnForegroundColor(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.foregroundColor: color]
    }
    public func returnAttachment(attachment: NSTextAttachment) -> [NSAttributedString.Key: Any] {
        return [.attachment: attachment]
    }
    public func returnBackgroundColor(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.backgroundColor: color]
    }
    public func returnBaselineOffset(offset: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.baselineOffset: offset]
    }
    public func returnExpansion(expansion: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.expansion: expansion]
    }
    public func returnFont(font: UIFont) -> [NSAttributedString.Key: Any] {
        return [.font: font]
    }
    public func returnKern(kern: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.kern: kern]
    }
    public func returnligature(ligature: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.ligature: ligature]
    }
    public func returnLink(link: NSURL) -> [NSAttributedString.Key: Any] {
        return [.link: link]
    }
    public func returnObliqueness(obliqueness: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.obliqueness: obliqueness]
    }
    public func returnParagraphStyle(style: NSParagraphStyle) -> [NSAttributedString.Key: Any] {
        return [.paragraphStyle: style]
    }
    public func returnShadow(shadow: NSShadow) -> [NSAttributedString.Key: Any] {
        return [.shadow: shadow]
    }
    public func returnStrikethroughColor(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.strikethroughColor: color]
    }
    public func returnStrikethroughStyle(style: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.strikethroughStyle: style]
    }
    public func returnStrokeColor(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.strokeColor: color]
    }
    public func returnStrokeWidth(width: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.strokeWidth: width]
    }
    public func returnTextEffect(effect: NSString) -> [NSAttributedString.Key: Any] {
        return [.textEffect: effect]
    }
    public func returnUnderlineColor(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.underlineColor: color]
    }
    public func returnUnderlineStyle(style: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.underlineStyle: style]
    }
    public func returnVerticalGlyphForm(form: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.verticalGlyphForm: form]
    }
    public func returnWritingDirection(direction: NSArray) -> [NSAttributedString.Key: Any] {
        return [.writingDirection: direction]
    }




 
