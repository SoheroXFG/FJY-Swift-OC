//
//  SwiftViewController.swift
//  SwiftAndOc
//
//  Created by 冯佳玉 on 16/8/4.
//  Copyright © 2016年 冯佳玉. All rights reserved.
//

import UIKit

public class SwiftViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Swift控制器"
        
        self.view!.backgroundColor = UIColor.greenColor()
        
        let btn = UIButton.init(frame: CGRect.init(x: 20, y: 100, width: 100, height: 50))
        self.view!.addSubview(btn)
        btn.setTitle("GoBack", forState: UIControlState.Normal)
        btn.addTarget(self, action: Selector("goback"), forControlEvents: UIControlEvents.TouchUpInside)
        // Do any additional setup after loading the view.
    }
    
    func goback() {
    self.dismissViewControllerAnimated(true, completion: nil)
}
    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
