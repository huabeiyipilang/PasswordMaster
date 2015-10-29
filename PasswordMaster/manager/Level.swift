//
//  Level.swift
//  PasswordMaster
//
//  Created by Carl Li on 10/28/15.
//  Copyright © 2015 Carl Li. All rights reserved.
//

/**
以下指标，每个1分：
1、字母
2、数字
3、特殊字符
4、大小写字母都有
5、密码大于8位
**/

import UIKit

class Level: NSObject {
    var value:Int = 0
    var name:String = ""
    
    init(v:Int, n:String) {
        value = v
        name = n
    }
}