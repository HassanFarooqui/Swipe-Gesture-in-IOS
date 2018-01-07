//
//  ViewController.swift
//  SwipeGuesture
//
//  Created by SGI-Mac7 on 07/01/2018.
//  Copyright © 2018 Slash Global. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func LeftGesture(_ sender: UISwipeGestureRecognizer)
    {
        self.view.backgroundColor = UIColor.blue
    }

    
    @IBAction func RightGesture(_ sender: AnyObject) {
        self.view.backgroundColor = UIColor.yellow
    }
}

