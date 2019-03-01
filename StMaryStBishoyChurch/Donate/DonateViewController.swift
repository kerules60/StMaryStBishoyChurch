//
//  DonateViewController.swift
//  StMaryStBishoyChurch
//
//  Created by Fareg, Kerules on 2/24/19.
//  Copyright © 2019 Fareg, Kerules. All rights reserved.
//

import UIKit

class DonateViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    
    var donationMethods:[DonateMethods] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        donationMethods = createDonationMethods()
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return donationMethods.count
    }
    
//    Create Donation Methods
    func createDonationMethods() -> [DonateMethods]{
        var donationMethods : [DonateMethods] = []
       
        let donatePPButton  = UIButton(type: .custom)
        donatePPButton.setImage(UIImage(named: "PPDonate"), for: .normal)
        let donateCCButton  = UIButton(type: .custom)
        donateCCButton.setImage(UIImage(named: "CCDonate"), for: .normal)
        
        
        
        let method1 = DonateMethods(Title: "PyaPal", content: "Donate using this link if you have a PayPal account", donateButton: donatePPButton)
        let method2 = DonateMethods(Title: "Visa Card", content: "Donate using this link if you are using Credit/Debit Cards. NOTE: you can use this link for automatic monthly donations  ", donateButton: donateCCButton )
        let method3 = DonateMethods(Title: "Amazon Smile", content: "Support our Church by using AmazonSmile. Amazon will donate 0.5% of your eligible Purchases to our church", donateButton: donateCCButton)
  
        donationMethods.append(method1)
        donationMethods.append(method2)
        donationMethods.append(method3)
        
        return donationMethods
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let methods = donationMethods[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as! DonateTableViewCell
        cell.setDonateMethods(donateMethods: methods)
        
        let celltwo = tableView.dequeueReusableCell(withIdentifier: "CellTwo") as! DonateTableViewCell
        celltwo.setDonateMethods(donateMethods: methods)
        
        let cellthree = tableView.dequeueReusableCell(withIdentifier: "CellThree") as! DonateTableViewCell
        cellthree.setDonateMethods(donateMethods: methods)
        print("this is the index Path row: ",indexPath.row )
        if indexPath.row == 0{
            return(cell)
        }
        if indexPath.row == 1{
            return(celltwo)
        }else{
             return(cellthree)
        }
       
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 200
        
    }
    
    @IBAction func PPDonateButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.paypal.com/us/fundraiser/charity/2231061") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func CCDonateButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.paypal.com/donate/?token=n-7Nll2_Ae6OvcCtygsq7S_T3Uy9XSY_FdOyrvjclzjMa_BovFjzGIkCsj_PzKBqKT23Cm&country.x=US&locale.x=US") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func AmazonDonate(_ sender: UIButton) {
        
        if let url = URL(string: "https://smile.amazon.com/ch/57-1188339") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
}
