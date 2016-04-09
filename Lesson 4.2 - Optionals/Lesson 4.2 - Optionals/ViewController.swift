//
//  ViewController.swift
//  Lesson 4.2 - Optionals
//
//  Created by Emma Ran Li on 3/19/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var inputTextField: UITextField!
    
    
    @IBAction func buttonClicked(sender: AnyObject) {
        
        let input:String = "12"
        
        let num:Int? = Int(input)
        
        print(num)
        
        if (num == nil) {
            print("that is not a number")
        }
        else {
            print(num!)
        }
        
        if let num = num {
            print(num)
        }
        else {
            print("that is not a number")
        }
        
        let number:Int = 15
        
        
        //modulus
        
        print(number % 5)
        
        let remainder = number % 3
        
        if (remainder == 0) {
            print("divisible")
            
        
        }
        
        
        
        
        
        
    }
    

    @IBAction func buttonLoop(sender: AnyObject) {
        
        //counter
        
        var counter:Int = 0
        
        //condition
        
        while (counter < 10) {
            
            print("hello")
            
        //increment counter
            
            counter = counter + 1
            
        //same as above
        //counter += 1
        //counter -= 1
        //counter ++
    
            
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

