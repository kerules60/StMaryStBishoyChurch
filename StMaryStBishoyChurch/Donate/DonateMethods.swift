//
//  DonateMethods.swift
//  StMaryStBishoyChurch
//
//  Created by Fareg, Kerules on 2/28/19.
//  Copyright © 2019 Fareg, Kerules. All rights reserved.
//

import Foundation
import UIKit


class DonateMethods{
    var Title: String
    var content: String
    var donateButton:UIButton
    
    init(Title: String, content: String, donateButton:UIButton){
        self.Title = Title;
        self.content = content;
        self.donateButton = donateButton;
    }
}
