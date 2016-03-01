//
//  ViewController.swift
//  SuperCool
//
//  Created by Mario Trueba on 25/02/2016.
//  Copyright © 2016 matruca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var superCoolLogo: UIImageView!
    
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var notsoCoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func workTheMagic(sender: AnyObject) {
        
        superCoolLogo.hidden = false
        background.hidden = false
        notsoCoolButton.hidden = true
        
    }

}

