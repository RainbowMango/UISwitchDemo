//
//  ViewController.swift
//  UISwitchDemo
//
//  Created by ruby on 14-12-25.
//  Copyright (c) 2014年 ruby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var demoSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        demoSwitch.setOn(false, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func checkSwitch(sender: AnyObject) {
        if demoSwitch.on{
            println("开关状态：on")
        }
        else{
            println("开关状态: off")
        }
    }

}

