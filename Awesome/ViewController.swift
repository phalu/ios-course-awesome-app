//
//  ViewController.swift
//  Awesome
//
//  Created by Maxy on 9/27/15.
//  Copyright (c) 2015 gyfty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var awesomeBg: UIImageView!

    @IBOutlet weak var awesomeLogo: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        awesomeBg.hidden = false
        awesomeLogo.hidden = false
        uncoolButton.hidden = true
    }

}

