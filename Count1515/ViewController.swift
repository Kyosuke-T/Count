//
//  ViewController.swift
//  Count1515
//
//  Created by 共田 恭輔 on 2016/02/06.
//  Copyright © 2016年 共田 恭輔. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    
    var number : Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Plus(){
    number += 1
    label.text = String(number)
    
    }

    @IBAction  func Minus(){
    number -= 1
        label.text = String(number)
    }
}

