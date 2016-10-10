//
//  ViewController.swift
//  buttonTest
//
//  Created by regtan on 2016/10/10.
//  Copyright © 2016年 regtan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!

    @IBAction func tapButton() {
        myLabel.text = "こんばんは"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

