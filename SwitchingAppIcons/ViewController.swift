//
//  ViewController.swift
//  SwitchingAppIcons
//
//  Created by Miklos Kekkoi on 10/24/17.
//  Copyright © 2017 Miklos Kekkoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func changeHomer(_ sender: UIButton) {
        if UIApplication.shared.supportsAlternateIcons {
            UIApplication.shared.setAlternateIconName(nil)
        }
    }
    

    
    @IBAction func changeBart(_ sender: UIButton) {
            if UIApplication.shared.supportsAlternateIcons {
                UIApplication.shared.setAlternateIconName("bart")
            }
    }
    
    

}


