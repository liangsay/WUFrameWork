//
//  ViewController.swift
//  WUFrameWorkDemo
//
//  Created by liujinliang on 2018/2/26.
//  Copyright © 2018年 CocoaPods. All rights reserved.
//

import UIKit
import WUFrameWork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var str:String = "123123.1259"
        str = str.formatMoneyWithNum()
        print("str:\(str)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

