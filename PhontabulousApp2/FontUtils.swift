//
//  FontUtils.swift
//  PhontabulousApp2
//
//  Created by Siddharth More on 1/9/17.
//  Copyright © 2017 Phontabulous Inc. All rights reserved.
//

import Foundation
import UIKit

class FontUtils {

    var label:UILabel?
    
    class func setProperties(inputLabel:UILabel?) -> UILabel? {
    inputLabel?.backgroundColor = UIColor.clearColor()
    inputLabel?.textAlignment = NSTextAlignment.Left
    inputLabel?.font = UIFont.systemFontOfSize(16)
    inputLabel?.textColor = UIColor.darkGrayColor()
    
    return inputLabel
    }
}