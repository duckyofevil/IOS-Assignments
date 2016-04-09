//
//  ViewController.swift
//  Lesson 3.2 Conditionals
//
//  Created by Emma Ran Li on 3/16/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var input: UITextField!
    
    
    @IBAction func button(sender: AnyObject) {
        
        let name:String = input.text!
        
        if (name == "bob"){
            print("your name is bob!")
            
        }
            
        else {
            print("NOOOO")
            nameLabel.text = "DENIED"
        }
        
        
    }
    
    
    @IBAction func ageButton(sender: AnyObject) {
    
        let age:String = input.text!
    
        let ageInput:Int = Int(age)!
        
    if (ageInput >= 24) {
        print("access granted")
        
        
        nameLabel.text = "YOU ARE " + age + ": ACCESS GRANTED"
        }
     
    else {
        nameLabel.text = "ACCESS DENIED"
        }
    
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

