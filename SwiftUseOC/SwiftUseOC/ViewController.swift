//
//  ViewController.swift
//  SwiftUseOC
//
//  Created by 冯佳玉 on 16/8/4.
//  Copyright © 2016年 冯佳玉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let btn = UIButton.init(frame: CGRect.init(x: 50, y: 100, width: 100, height: 50))
        btn.backgroundColor = UIColor.greenColor()
        btn.setTitle("推出OC控制器", forState: UIControlState.Normal)
        btn.addTarget(self, action: Selector("push"), forControlEvents: UIControlEvents.TouchUpInside)
        self.view!.addSubview(btn)
        // Do any additional setup after loading the view, typically from a nib.
    }
    func push() {
        let myOC = OCViewController.init()
        let  nvc = UINavigationController.init(rootViewController: myOC)
        self.presentViewController(nvc, animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

