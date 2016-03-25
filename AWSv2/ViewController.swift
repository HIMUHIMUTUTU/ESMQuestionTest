//
//  ViewController.swift
//  AWSv2
//
//  Created by Kentaro Takashima on 2016/03/04.
//  Copyright (c) 2016年 NEO. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{
    
    var answer = [String:String]()
    
    @IBOutlet weak var tf1: UITextField!
    @IBOutlet weak var tf2: UITextField!
    @IBOutlet weak var nb: UIButton!
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //nb.enabled = false
        tf1.delegate = self
        tf2.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func pushb1(sender: AnyObject) {
        resetColor()
        answer["place"] = "1"
        b1.backgroundColor = UIColor.cyanColor()
    }
    @IBAction func pushb2(sender: AnyObject) {
        resetColor()
        answer["place"] = "2"
        b2.backgroundColor = UIColor.cyanColor()
    }
    @IBAction func pushb3(sender: AnyObject) {
        resetColor()
        answer["place"] = "3"
        b3.backgroundColor = UIColor.cyanColor()
    }
    
    func resetColor(){
        b1.backgroundColor = UIColor.clearColor()
        b2.backgroundColor = UIColor.clearColor()
        b3.backgroundColor = UIColor.clearColor()
    }
    
    func textFieldDidBeginEditing(textField: UITextField) {
        println("begin")
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    @IBAction func pushnb(sender: AnyObject) {
        answer["mainaction"] = tf1.text
        answer["subaction"] = tf2.text
    }
    
}

