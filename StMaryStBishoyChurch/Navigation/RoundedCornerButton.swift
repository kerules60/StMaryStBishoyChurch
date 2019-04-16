//
//  RoundedCornerButton.swift
//  CLL
//
//  Created by Kirna, Andrew on 3/15/19.
//  Copyright © 2019 UnitedHealth Group. All rights reserved.
//

import UIKit

class RoundedCornerButton: UIButton {
    
    let buttonCornerRadius: CGFloat = 10
    
    override func awakeFromNib() {
        self.layer.cornerRadius = buttonCornerRadius
        self.clipsToBounds = true
    }
    
}

