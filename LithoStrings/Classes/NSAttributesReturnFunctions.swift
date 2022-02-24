//
//  NSAttributesReturnFunctions.swift
//  LithoStrings
//
//  Created by Remmington Damper on 1/26/22.
//

import Foundation
import UIKit

    public func foregroundColor(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.foregroundColor: color]
    }
    public func attachment(attachment: NSTextAttachment) -> [NSAttributedString.Key: Any] {
        return [.attachment: attachment]
    }
    public func backgroundColor(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.backgroundColor: color]
    }
    public func baselineOffset(offset: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.baselineOffset: offset]
    }
    public func expansion(expansion: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.expansion: expansion]
    }
    public func font(font: UIFont) -> [NSAttributedString.Key: Any] {
        return [.font: font]
    }
    public func kern(kern: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.kern: kern]
    }
    public func ligature(ligature: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.ligature: ligature]
    }
    public func link(link: NSURL) -> [NSAttributedString.Key: Any] {
        return [.link: link]
    }
    public func obliqueness(obliqueness: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.obliqueness: obliqueness]
    }
    public func paragraphStyle(style: NSParagraphStyle) -> [NSAttributedString.Key: Any] {
        return [.paragraphStyle: style]
    }
    public func shadow(shadow: NSShadow) -> [NSAttributedString.Key: Any] {
        return [.shadow: shadow]
    }
    public func strikethroughColor(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.strikethroughColor: color]
    }
    public func strikethroughStyle(style: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.strikethroughStyle: style]
    }
    public func strokeColor(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.strokeColor: color]
    }
    public func strokeWidth(width: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.strokeWidth: width]
    }
    public func textEffect(effect: NSString) -> [NSAttributedString.Key: Any] {
        return [.textEffect: effect]
    }
    public func underlineColor(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.underlineColor: color]
    }
    public func underlineStyle(style: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.underlineStyle: style]
    }
    public func verticalGlyphForm(form: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.verticalGlyphForm: form]
    }
    public func writingDirection(direction: NSArray) -> [NSAttributedString.Key: Any] {
        return [.writingDirection: direction]
    }




 
