//
//  DonateViewController.swift
//  StMaryStBishoyChurch
//
//  Created by Fareg, Kerules on 2/24/19.
//  Copyright © 2019 Fareg, Kerules. All rights reserved.
//

import UIKit

class DonateViewController: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func CCDonateButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.paypal.com/donate/?token=_z1rCiik3Gt_3TytUd0v9yIpnhsoqsaDlfEWfNe6XzokAw0SaEgqiFeLcHLtptExmNg15W&country.x=US&locale.x=US") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func PPDonateButton(_ sender: Any) {
        if let url = URL(string: "https://www.paypal.com/us/fundraiser/charity/2231061") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func AmazonDonate(_ sender: Any) {
        if let url = URL(string: "https://smile.amazon.com/ch/57-1188339") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
}
