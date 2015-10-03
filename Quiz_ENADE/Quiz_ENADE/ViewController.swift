//
//  ViewController.swift
//  Quiz_ENADE
//
//  Created by fa7labs on 03/10/15.
//  Copyright (c) 2015 fa7labs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lbQuestion: UILabel!
    @IBOutlet weak var imgQuestion: UIImageView!
    @IBOutlet weak var btnAnswer1: UIButton!
    @IBOutlet weak var btnAnswer2: UIButton!
    @IBOutlet weak var btnAnswer3: UIButton!
    
    
    @IBOutlet weak var viewFeedback: UIView!
    @IBOutlet weak var lbFeedback: UILabel!
    @IBOutlet weak var btnFeedback: UIButton!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func chooseAnswer1(sender: AnyObject) {
    }
    @IBAction func chooseAnswer2(sender: AnyObject) {
    }    
    @IBAction func chooseAnswer3(sender: AnyObject) {
    }
    @IBAction func btnFeedback(sender: AnyObject) {
    }


}

