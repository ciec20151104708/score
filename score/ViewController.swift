//
//  ViewController.swift
//  score
//
//  Created by s20151104708 on 17/3/27.
//  Copyright © 2017年 s20151104708. All rights reserved.
//

import UIKit
 var x : Int = 0
 var y : Int = 0
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBOutlet weak var A: UITextField!
    @IBOutlet weak var B: UITextField!
   
    @IBAction func Aadd(_ sender: UIButton) {
        x = x + 1
        A.text = "\(x)"
    }
    @IBAction func Badd(_ sender: Any) {
        y = y + 1
        B.text = "\(y)"
    }
    
    @IBAction func Aback(_ sender: UIButton) {
        A.text = "\(x)"
        x = x - 1
        A.text = "\(x)"
    }
    @IBAction func Bback(_ sender: UIButton) {
        B.text = "\(y)"
        y = y - 1
        B.text = "\(y)"
    }
    

    
    
}
