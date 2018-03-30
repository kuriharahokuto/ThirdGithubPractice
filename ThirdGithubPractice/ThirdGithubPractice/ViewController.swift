//
//  ViewController.swift
//  ThirdGithubPractice
//
//  Created by 栗原北斗 on 2018/03/30.
//  Copyright © 2018年 栗原北斗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var hoge:String?
        hoge = "This is Github Practice"
        if let op = hoge{
            print(op + "Success!!")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

