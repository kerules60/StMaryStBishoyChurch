//
//  SecondViewController.swift
//  StMaryStBishoyChurch
//
//  Created by Fareg, Kerules on 2/24/19.
//  Copyright © 2019 Fareg, Kerules. All rights reserved.
//

import UIKit

class MediaViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func liveStream(_ sender: Any) {
    }
    
    @IBAction func churchConsecration(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=Rf7oPSoYYbE") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func photoGallery(_ sender: Any) {
    }
    @IBAction func channel(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/channel/UC-ltEB8WAuPhJJriX2GhogA/videos") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func churchOpening(_ sender: Any) {
        if let url = URL(string: "https://www.youtube.com/watch?v=D82Ri9lJEww&list=PL3NZaxwwbjB14XrtYD7DV-rWUJIUuKiBQ") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func articles(_ sender: Any) {
    }
}

