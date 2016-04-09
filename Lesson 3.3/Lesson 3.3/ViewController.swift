//
//  ViewController.swift
//  Lesson 3.3
//
//  Created by Emma Ran Li on 3/16/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var inputText: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func button(sender: AnyObject) {
        
        let name:String = inputText.text!
        
        if (name == "bob") {
        
        performSegueWithIdentifier("loginSegue", sender: self)
        
        }
        
        else {
            
            label.text = "Wrong Name"
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

