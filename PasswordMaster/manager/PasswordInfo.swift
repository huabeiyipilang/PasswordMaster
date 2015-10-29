//
//  PasswordInfo.swift
//  PasswordMaster
//
//  Created by Carl Li on 10/28/15.
//  Copyright © 2015 Carl Li. All rights reserved.
//

import UIKit

class PasswordInfo: NSObject {
    var pid:Int = 0
    var title:String = ""
    var category:Category = Category()
    var username:String = ""
    var password:String = ""
    var website:String = ""
    var remark:String = ""
    var deleted:Bool = false
    var create_time:NSDate = NSDate()
}
