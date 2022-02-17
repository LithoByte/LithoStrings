//
//  NSAttributedStringHelper.swift
//  LithoStrings
//
//  Created by Remmington Damper on 1/24/22.
//

import Foundation
import UIKit

    
    public func returnCharacterContents(attributedString: NSAttributedString) -> String {
        return attributedString.string
    }
    public func returnStringLength(attributedStringLength: NSAttributedString) -> Int {
        return attributedStringLength.length
    }
    
    public func convertToMutableString(fromRegularString string: String) -> NSMutableAttributedString {
        let mutableString = NSMutableAttributedString(string: string)
        return mutableString
    }
    public func convertToMutableString(fromAttributedString string: NSAttributedString) -> NSMutableAttributedString {
        let mutableString = NSMutableAttributedString(attributedString: string)
        return mutableString
    }
    
    public func makeNSRange<T: RangeExpression>(rangeExpression: T) -> NSRange where T.Bound: FixedWidthInteger {
        NSRange(rangeExpression)
    }
 
