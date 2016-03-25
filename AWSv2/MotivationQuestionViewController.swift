//
//  MotivationQuestionViewController.swift
//  AWSv2
//
//  Created by Kentaro Takashima on 2016/03/16.
//  Copyright (c) 2016年 NEO. All rights reserved.
//

import UIKit

class MotivationQuestionViewController: UIViewController {

    var answer = [String:String]()
    
    @IBOutlet weak var b1y: UIButton!
    @IBOutlet weak var b1n: UIButton!
    @IBOutlet weak var b2y: UIButton!
    @IBOutlet weak var b2n: UIButton!
    @IBOutlet weak var b3y: UIButton!
    @IBOutlet weak var b3n: UIButton!
    @IBOutlet weak var pb: UIButton!
    @IBOutlet weak var nb: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pb.enabled = false
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func pushb1y(sender: AnyObject) {
        answer["motivation1"] = "1"
        b1y.backgroundColor = UIColor.cyanColor()
        b1n.backgroundColor = UIColor.clearColor()
    }
    
    @IBAction func pushb1n(sender: AnyObject) {
        answer["motivation1"] = "0"
        b1y.backgroundColor = UIColor.clearColor()
        b1n.backgroundColor = UIColor.cyanColor()
    }
    
    @IBAction func pushb2y(sender: AnyObject) {
        answer["motivation2"] = "1"
        b2y.backgroundColor = UIColor.cyanColor()
        b2n.backgroundColor = UIColor.clearColor()
    }
    
    @IBAction func pushb2n(sender: AnyObject) {
        answer["motivation2"] = "0"
        b2y.backgroundColor = UIColor.clearColor()
        b2n.backgroundColor = UIColor.cyanColor()
    }
    
    @IBAction func pushb3y(sender: AnyObject) {
        answer["motivation3"] = "1"
        b3y.backgroundColor = UIColor.cyanColor()
        b3n.backgroundColor = UIColor.clearColor()
    }
    
    @IBAction func pushb3n(sender: AnyObject) {
        answer["motivation3"] = "0"
        b3y.backgroundColor = UIColor.clearColor()
        b3n.backgroundColor = UIColor.cyanColor()
    }
    
    @IBAction func pushpb(sender: AnyObject) {
    }
    
    @IBAction func pushnb(sender: AnyObject) {
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
