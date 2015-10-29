//
//  Logger.swift
//  PasswordMaster
//
//  Created by Carl Li on 10/28/15.
//  Copyright © 2015 Carl Li. All rights reserved.
//

import UIKit

class Logger: NSObject {
    
    private static let DEBUG_ENABLE = true
    
    static func log(log:String){
        if(DEBUG_ENABLE){
            NSLog(log);
        }
    }
}
