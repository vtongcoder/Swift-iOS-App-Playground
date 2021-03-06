//
//  ItemCell.swift
//  SwiftiOSApp01
//
//  Created by Pfeil, Brian on 6/6/14.
//  Copyright (c) 2014 Pfeil, Brian. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable
class ItemCell : UITableViewCell {
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    @IBInspectable var myTextColor: UIColor = UIColor.redColor()
    
    override func layoutSubviews() {
        contentView.backgroundColor = UIColor.redColor()
    }
    
}
