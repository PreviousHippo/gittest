//
//  ViewController.swift
//  HiddenBomb
//
//  Created by Andy Hu on 2016-06-25.
//  Copyright © 2016 Andy Hu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedBombImg: UIImageView!
    @IBOutlet weak var BlueBombImg: UIImageView!
    @IBOutlet weak var HidRBombButton: UIButton!
    @IBOutlet weak var HidBBombButton: UIButton!
    @IBOutlet weak var Reset: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideRed(sender: AnyObject) {
        RedBombImg.hidden = true
        BlueBombImg.hidden = false
        HidRBombButton.hidden = true
        HidBBombButton.hidden = true
    }

    @IBAction func HideBlue(sender: AnyObject) {
        RedBombImg.hidden = false
        BlueBombImg.hidden = true
        HidRBombButton.hidden = true
        HidBBombButton.hidden = true
    }

    @IBAction func Reset(sender: AnyObject) {
        RedBombImg.hidden = false
        BlueBombImg.hidden = false
        HidRBombButton.hidden = false
        HidBBombButton.hidden = false
    }
}

