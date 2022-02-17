//
//  NSMutableAttributeStringAdds.swift
//  LithoStrings
//
//  Created by Remmington Damper on 1/26/22.
//

import Foundation
import UIKit

    public func setForegroundColorAttributes(color: UIColor, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key:Any] = [:]
        addForegroundColorToAttributes(color: color, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setAttachmentAttributes(attachment: NSTextAttachment, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addAttachmentAttributes(attachment: attachment, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
}
    public func setbackgroundColorAttributes(color: UIColor, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addBackgroundColorToAttributes(color: color, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setBaselineoffsetAttributes(offset: NSNumber, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addBaselineOffsetToAttributes(offset: offset, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setExpansionAttributes(expansion: NSNumber, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addExpansionToAttributes(expansion: expansion, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setFontAttributes(font: UIFont, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addFontToAttributes(font: font, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setKernAttributes(kern: NSNumber, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addKernToAttributes(kern: kern, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setLigatureAttributes(ligature: NSNumber, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addLigatureToAttributes(ligature: ligature, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setLinkAttributes(link: NSURL, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addLinkToAttributes(link: link, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setObliquenessAttributes(obliqueness: NSNumber, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addObliquenessToAttributes(obliqueness: obliqueness, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setParagraphStyleAttributes(style: NSParagraphStyle, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addParagraphStyleToAttributes(paragraphStyle: style, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setShadowAttributes(shadow: NSShadow, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addShadowToAttributes(shadow: shadow, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setStrikethroughColorAttributes(color: UIColor, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addStrikeThroughColorToAttributes(color: color, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setStrikethroughStyleAttributes(style: NSNumber, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addStrikeThroughStyleToAttributes(style: style, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setStrokeColorAttributes(color: UIColor, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addStrokeColorToAttributes(color: color, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setStrokeWidthAttributes(width: NSNumber, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addStrokeWidthToAttributes(width: width, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setTextEffectAttributes(effect: NSString, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addTextEffectToAttributes(effect: effect, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setUnderlineColorAttributes(color: UIColor, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addUnderlineColorToAttributes(color: color, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setUnderlineStyleAttributes(style: NSNumber, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addUnderlineStyleToAttributes(style: style, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setVerticalGlyphFormAttributes(style: NSNumber, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addVerticalGlyphFormToAttributes(style: style, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
    public func setWritingDirectionAttributes(direction: NSArray, string: NSMutableAttributedString) -> Void {
        var attributes: [NSAttributedString.Key: Any] = [:]
        addWritingDirectionToAttributes(direction: direction, attributes: &attributes)
        string.addAttributes(attributes, range: NSMakeRange(0, string.length))
    }
