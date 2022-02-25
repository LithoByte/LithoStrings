//
//  NSMutableAttributeStringAdds.swift
//  LithoStrings
//
//  Created by Remmington Damper on 1/26/22.
//

import Foundation
import UIKit

    public func setForegroundColorAttributes(color: UIColor, string: NSMutableAttributedString){
        string.addAttributes(foregroundColorReturner(color: color), range: NSMakeRange(0, string.length))
    }
    public func setAttachmentAttributes(attachment: NSTextAttachment, string: NSMutableAttributedString){
        string.addAttributes(attachmentReturner(forAttachment: attachment), range: NSMakeRange(0, string.length))
    }
    public func setbackgroundColorAttributes(color: UIColor, string: NSMutableAttributedString) -> Void {
        string.addAttributes(backgroundColorReturner(color: color), range: NSMakeRange(0, string.length))
    }
    public func setBaselineoffsetAttributes(offset: NSNumber, string: NSMutableAttributedString) -> Void {
        string.addAttributes(baselineOffsetReturner(offset: offset), range: NSMakeRange(0, string.length))
    }
    public func setExpansionAttributes(expansion: NSNumber, string: NSMutableAttributedString) -> Void {
        string.addAttributes(expansionReturner(expansion: expansion), range: NSMakeRange(0, string.length))
    }
    public func setFontAttributes(font: UIFont, string: NSMutableAttributedString) -> Void {
        string.addAttributes(fontReturner(font: font), range: NSMakeRange(0, string.length))
    }
    public func setKernAttributes(kern: NSNumber, string: NSMutableAttributedString) -> Void {
        string.addAttributes(kernReturner(kern: kern), range: NSMakeRange(0, string.length))
    }
    public func setLigatureAttributes(ligature: NSNumber, string: NSMutableAttributedString) -> Void {
        string.addAttributes(ligatureReturner(ligature: ligature), range: NSMakeRange(0, string.length))
    }
    public func setLinkAttributes(link: NSURL, string: NSMutableAttributedString) -> Void {
        string.addAttributes(linkReturner(link: link), range: NSMakeRange(0, string.length))
    }
    public func setObliquenessAttributes(obliqueness: NSNumber, string: NSMutableAttributedString) -> Void {
        string.addAttributes(obliquenessReturner(obliqueness: obliqueness), range: NSMakeRange(0, string.length))
    }
    public func setParagraphStyleAttributes(style: NSParagraphStyle, string: NSMutableAttributedString) -> Void {
        string.addAttributes(paragraphStyleReturner(style: style), range: NSMakeRange(0, string.length))
    }
    public func setShadowAttributes(shadow: NSShadow, string: NSMutableAttributedString) -> Void {
        string.addAttributes(shadowReturner(shadow: shadow), range: NSMakeRange(0, string.length))
    }
    public func setStrikethroughColorAttributes(color: UIColor, string: NSMutableAttributedString) -> Void {
        string.addAttributes(strokeColorReturner(color: color), range: NSMakeRange(0, string.length))
    }
    public func setStrikethroughStyleAttributes(style: NSNumber, string: NSMutableAttributedString) -> Void {
        string.addAttributes(strikethroughStyleReturner(style: style), range: NSMakeRange(0, string.length))
    }
    public func setStrokeColorAttributes(color: UIColor, string: NSMutableAttributedString) -> Void {
        string.addAttributes(strokeColorReturner(color: color), range: NSMakeRange(0, string.length))
    }
    public func setStrokeWidthAttributes(width: NSNumber, string: NSMutableAttributedString) -> Void {
        string.addAttributes(strokeWidthReturner(width: width), range: NSMakeRange(0, string.length))
    }
    public func setTextEffectAttributes(effect: NSString, string: NSMutableAttributedString) -> Void {
        string.addAttributes(textEffectReturner(effect: effect), range: NSMakeRange(0, string.length))
    }
    public func setUnderlineColorAttributes(color: UIColor, string: NSMutableAttributedString) -> Void {
        string.addAttributes(underlineColorReturner(color: color), range: NSMakeRange(0, string.length))
    }
    public func setUnderlineStyleAttributes(style: NSNumber, string: NSMutableAttributedString) -> Void {
        string.addAttributes(underlineStyleReturner(style: style), range: NSMakeRange(0, string.length))
    }
    public func setVerticalGlyphFormAttributes(style: NSNumber, string: NSMutableAttributedString) -> Void {
        string.addAttributes(verticalGlyphFormReturner(form: style), range: NSMakeRange(0, string.length))
    }
    public func setWritingDirectionAttributes(direction: NSArray, string: NSMutableAttributedString) -> Void {
        string.addAttributes(writingDirectionReturner(direction: direction), range: NSMakeRange(0, string.length))
    }
