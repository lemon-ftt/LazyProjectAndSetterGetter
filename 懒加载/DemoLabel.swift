//
//  DemoLabel.swift
//  懒加载
//
//  Created by tantan fan on 2018/5/24.
//  Copyright © 2018年 tantan fan. All rights reserved.
//

import UIKit

class DemoLabel: UILabel {
    
    // 重写构造函数
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        p_setupUI()
    }
    
    // initWithCoder -> 是使用 Xib / Strorboard 开发的入口
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func p_setupUI() {
        print("设置界面")
    }
    
}
