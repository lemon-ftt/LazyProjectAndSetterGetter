//
//  ViewController.swift
//  懒加载
//
//  Created by tantan fan on 2018/5/24.
//  Copyright © 2018年 tantan fan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    var label: DemoLabel()?
    // 懒加载 - lazy
    /**
     1. 能够延时加载
     2. 最大的好处 -> 解除解包的烦恼！
     3. 懒加载会存储值
     */
    lazy var label = DemoLabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        p_setupUI()
        
        let p = Person()
        p.name = "老王"
        
        print(p.name ?? "")
        
    }

    private func p_setupUI() {
        
        view.addSubview(label)
        
        label.text = "Hello"
        label.sizeToFit()
        label.center = view.center
    }


}

