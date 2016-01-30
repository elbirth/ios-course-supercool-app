//
//  ViewController.swift
//  SuperCool
//
//  Created by Daniel Hendley on 1/29/16.
//  Copyright © 2016 Hen City Appz. All rights reserved.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {

    @IBOutlet weak var tightLogo: UIImageView!
    @IBOutlet weak var tightBg: UIImageView!
    @IBOutlet weak var untightButton: UIButton!
    var sound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("yeahbuddy", ofType: AVAssetExportPresetAppleM4A))
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeCool(sender: AnyObject) {
        tightLogo.hidden = false
        tightBg.hidden = false
        untightButton.hidden = true
    }

}

