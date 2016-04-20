//
//  ViewController.swift
//  Super Cool
//
//  Created by Sagar Arora  on 4/12/16.
//  Copyright © 2016 Sagar Arora . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cooLogo: UIImageView!
    @IBOutlet weak var coolPreview: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var makeMeNotCool: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCoolButton(sender: AnyObject) {
        cooLogo.hidden = false
        coolPreview.hidden = false
        uncoolButton.hidden = true
        makeMeNotCool.hidden = false
        
    }

    @IBAction func sendMeBacktoNotCool(sender: AnyObject) {
        cooLogo.hidden = true
        coolPreview.hidden = true
        uncoolButton.hidden = false
        makeMeNotCool.hidden = true
    }
}

