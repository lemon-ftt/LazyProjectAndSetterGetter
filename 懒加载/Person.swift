//
//  Person.swift
//  懒加载
//
//  Created by tantan fan on 2018/5/25.
//  Copyright © 2018年 tantan fan. All rights reserved.
//

import UIKit

class Person: NSObject {

    // getter 和 setter 方法
    private var _name: String?
    var name: String? {
        get {
            // 返回成员变量
            return _name
        }
        set {
            _name = newValue
        }
    }
    
    
}
