//
//  ViewController.swift
//  SuperCool
//
//  Created by Felix Barros on 11/24/15.
//  Copyright © 2015 Bits That Matter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var coolLogoImage: UIImageView!
    @IBOutlet weak var makeMeSuperCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeSuperCoolTapped(sender: AnyObject) {
        backgroundImage.hidden = false
        coolLogoImage.hidden = false
        makeMeSuperCoolButton.hidden = true
    }

}

