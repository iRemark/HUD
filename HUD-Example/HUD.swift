//
//  HUD.swift
//  HUD-Example
//
//  Created by chuck lee on 2019/5/13.
//  Copyright © 2019年 chuck. All rights reserved.
//

import UIKit


let PNHUDTime = 2.0


class HUD: NSObject {
    
    //显示文字
    class func showText(_ text: String? = nil) {
        MBProgressHUD.lc_showMessage(text);
        
        if let message = text {
            print(message);
        }
    }
    
    //显示等待的 圈圈
    class func showWaiting(info:String? = nil) {
        MBProgressHUD.lc_showActivityMessage(info);
    }
    
    
    //消失掉文字 或者 圈圈
    class func dismiss() {
        MBProgressHUD.lc_hide();
    }
}

