//
//  TextField.swift
//  BLEBasics
//
//  Created by MARION JACK RICKARD on 8/15/16.
//  Copyright © 2016 Jack Rickard. All rights reserved.
//


import UIKit

// 1
private var maxLengths = [UITextField: Int]()

// 2
extension UITextField {
    
    // 3
    @IBInspectable var maxLength: Int {
        get {
            // 4
            guard let length = maxLengths[self] else {
                return Int.max
            }
            return length
        }
        set {
            maxLengths[self] = newValue
            // 5
            addTarget(
                self,
                action: #selector(limitLength),
                forControlEvents: UIControlEvents.EditingChanged
            )
        }
    }
    
    func limitLength(textField: UITextField) {
        // 6
        guard let prospectiveText = textField.text
            where prospectiveText.characters.count > maxLength else {
                return
        }
        
        let selection = selectedTextRange
        // 7
        text = prospectiveText.substringWithRange(
            Range<String.Index>(prospectiveText.startIndex ..< prospectiveText.startIndex.advancedBy(maxLength))
        )
        selectedTextRange = selection
    }
    
}