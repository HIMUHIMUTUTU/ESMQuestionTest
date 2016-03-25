//
//  FlowQuestionViewController.swift
//  AWSv2
//
//  Created by Kentaro Takashima on 2016/03/16.
//  Copyright (c) 2016年 NEO. All rights reserved.
//

import UIKit

class FlowQuestionViewController: UIViewController {

    @IBOutlet weak var fs1: UISlider!
    @IBOutlet weak var fs2: UISlider!
    @IBOutlet weak var fs3: UISlider!
    @IBOutlet weak var fs4: UISlider!
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
    
    @IBAction func pushnb(sender: AnyObject) {
        println(fs1.value)
        println(fs2.value)
        println(fs3.value)
        println(fs4.value)
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
