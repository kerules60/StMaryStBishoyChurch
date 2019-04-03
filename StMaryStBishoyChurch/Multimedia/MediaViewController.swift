//
//  SecondViewController.swift
//  StMaryStBishoyChurch
//
//  Created by Fareg, Kerules on 2/24/19.
//  Copyright © 2019 Fareg, Kerules. All rights reserved.
//

import UIKit

class MediaViewController: UIViewController {
    @IBOutlet weak var liveStreamView: UIView!

    @IBAction func liveSteamButtonLabel(_ sender: UIButton) {
    }
    
    @IBAction func liveStreamButtonImage(_ sender: UIButton) {
    }
    
    @IBAction func churchHistoryLabelOne(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=D82Ri9lJEww") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func churchHistoryImageOne(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=D82Ri9lJEww") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }

    @IBAction func churchHistoryLabelTwo(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=Wi7FJWfTvXs") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func churchHistoryImageTwo(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/watch?v=Wi7FJWfTvXs") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func videoLabelButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/channel/UC-ltEB8WAuPhJJriX2GhogA/videos") {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func videoImageButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/channel/UC-ltEB8WAuPhJJriX2GhogA/videos") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

