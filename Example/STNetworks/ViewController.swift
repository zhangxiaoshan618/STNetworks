//
//  ViewController.swift
//  STNetworks
//
//  Created by zhangxiaoshan618 on 11/23/2017.
//  Copyright (c) 2017 zhangxiaoshan618. All rights reserved.
//

import UIKit
import STNetworks

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let name = "这是一个测试私有库引用私有specs仓库的工程"
        print(name.addSuffix())
        print(name.st_addSuffix())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

