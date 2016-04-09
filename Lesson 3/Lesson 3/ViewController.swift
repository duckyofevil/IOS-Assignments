//
//  ViewController.swift
//  Lesson 3
//
//  Created by Emma Ran Li on 3/16/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var inputText: UITextField!
    
    @IBAction func button(sender: AnyObject) {
    
        print("hello!")

        var name:String = inputText.text!
        
        print(name)
        
        var greeting:String = "hello " + name
        
        print(greeting)
        
        greetingLabel.text = greeting
    
    }
    

    @IBAction func buttonAge(sender: AnyObject) {
    
        var age:Int = 18
        
        
        var num:Int = age + 2
        
        print(num)
        
        let ageString = String(age)
        
        let message:String = "your age is " + ageString
        
        print(message)
   
        
        let input:String = inputText.text!
        
        print(input)
        
        let servings:Int = Int(input)!
        
        var flour:Int = servings * 2
        
        var flourString = String(flour)
        
        let instructions:String = "Use " + flourString + " cups of flour"
        
        print(instructions)
        
        greetingLabel.text = instructions
        
        
        
        
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

