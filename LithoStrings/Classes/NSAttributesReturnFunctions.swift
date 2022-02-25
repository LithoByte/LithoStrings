//
//  NSAttributesReturnFunctions.swift
//  LithoStrings
//
//  Created by Remmington Damper on 1/26/22.
//

import Foundation
import UIKit

    public func foregroundColorReturner(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.foregroundColor: color]
    }
    public func attachmentReturner(forAttachment: NSTextAttachment) -> [NSAttributedString.Key: Any] {
        return [.attachment: forAttachment]
    }
    public func backgroundColorReturner(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.backgroundColor: color]
    }
    public func baselineOffsetReturner(offset: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.baselineOffset: offset]
    }
    public func expansionReturner(expansion: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.expansion: expansion]
    }
    public func fontReturner(font: UIFont) -> [NSAttributedString.Key: Any] {
        return [.font: font]
    }
    public func kernReturner(kern: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.kern: kern]
    }
    public func ligatureReturner(ligature: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.ligature: ligature]
    }
    public func linkReturner(link: NSURL) -> [NSAttributedString.Key: Any] {
        return [.link: link]
    }
    public func obliquenessReturner(obliqueness: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.obliqueness: obliqueness]
    }
    public func paragraphStyleReturner(style: NSParagraphStyle) -> [NSAttributedString.Key: Any] {
        return [.paragraphStyle: style]
    }
    public func shadowReturner(shadow: NSShadow) -> [NSAttributedString.Key: Any] {
        return [.shadow: shadow]
    }
    public func strikethroughColorReturner(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.strikethroughColor: color]
    }
    public func strikethroughStyleReturner(style: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.strikethroughStyle: style]
    }
    public func strokeColorReturner(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.strokeColor: color]
    }
    public func strokeWidthReturner(width: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.strokeWidth: width]
    }
    public func textEffectReturner(effect: NSString) -> [NSAttributedString.Key: Any] {
        return [.textEffect: effect]
    }
    public func underlineColorReturner(color: UIColor) -> [NSAttributedString.Key: Any] {
        return [.underlineColor: color]
    }
    public func underlineStyleReturner(style: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.underlineStyle: style]
    }
    public func verticalGlyphFormReturner(form: NSNumber) -> [NSAttributedString.Key: Any] {
        return [.verticalGlyphForm: form]
    }
    public func writingDirectionReturner(direction: NSArray) -> [NSAttributedString.Key: Any] {
        return [.writingDirection: direction]
    }




 
