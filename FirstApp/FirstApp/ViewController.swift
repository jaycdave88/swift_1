//
//  ViewController.swift
//  FirstApp
//
//  Created by DEV MODE on 6/4/15.
//  Copyright (c) 2015 DEV MODE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var Controller: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(sender: AnyObject) {
        self.view.backgroundColor = UIColor.redColor()
        label.textColor = UIColor.blackColor()
    }

    @IBAction func buttonBlue(sender: AnyObject) {
        self.view.backgroundColor = UIColor.blueColor()
        label.textColor = UIColor.whiteColor()
    }
    
    @IBAction func buttonGreen(sender: AnyObject) {
        self.view.backgroundColor = UIColor.greenColor()
        label.textColor = UIColor.blackColor()
    }
    
    @IBAction func pinkPurpSlide(sender: AnyObject) {
        if Controller.selectedSegmentIndex == 0{
            self.view.backgroundColor = UIColor.yellowColor()
            label.text = "Hello"
            label.textColor = UIColor.blackColor()
        }
        else if Controller.selectedSegmentIndex == 1{
            self.view.backgroundColor = UIColor.brownColor()
            label.text = "My name is .."
            label.textColor = UIColor.whiteColor()
        }
        else if Controller.selectedSegmentIndex == 2{
            self.view.backgroundColor = UIColor.blackColor()
            label.text = "Jay"
            label.textColor = UIColor.whiteColor()
        }
    }
}

