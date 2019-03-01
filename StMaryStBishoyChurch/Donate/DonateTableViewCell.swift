//
//  DonateTableViewCell.swift
//  StMaryStBishoyChurch
//
//  Created by Fareg, Kerules on 2/28/19.
//  Copyright © 2019 Fareg, Kerules. All rights reserved.
//

import UIKit

class DonateTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    @IBOutlet weak var donateButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func setDonateMethods(donateMethods:DonateMethods) {
        titleLabel.text = donateMethods.Title
        contentLabel.text = donateMethods.content
        donateButton = donateMethods.donateButton
        
    }

}
