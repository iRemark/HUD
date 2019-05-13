//
//  ViewController.swift
//  HUD-Example
//
//  Created by chuck lee on 2019/5/13.
//  Copyright © 2019年 chuck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showTextAction(_ sender: Any) {
        HUD.showText("show text ...");
    }
    

    @IBAction func showWaitingAction(_ sender: Any) {
        HUD.showWaiting(info: "show waiting info")
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            HUD.dismiss();
        }
    }
 
    
    @IBAction func dismissAction(_ sender: Any) {
        HUD.dismiss();
    }
}

