//
//  ViewController.swift
//  Lesson 4.1
//
//  Created by Emma Ran Li on 3/19/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var labelFlour: UILabel!
    
    var alpha:CGFloat = 0.5
    
    var num:Int = 0
    
    var number:Double = 1.5
    
    @IBAction func Add(sender: AnyObject) {
    
        num = num + 1
        
        var numString = String(num)
        
        Label.text = numString
        
        if (alpha >= 1.0 ) {
            
            print("MAX")
        
        }
        
        else {
        
        alpha = alpha + 0.1
    
        }
        
        updateUI()

    }
    
    
    @IBAction func Subtract(sender: AnyObject) {
        
        num = num - 1
        
        if (alpha <= 0){
            print("MIN")
        }
        
        else {
            
        alpha = alpha - 0.1
        
        }
        
        updateUI()
    }
    
    
    @IBAction func buttonClicked(sender: AnyObject) {
        
        greetUser("bob")
        
        updateUI()
        
        let fahrenheit:Double = tempConverter(30)
        
        
       let combined = greetingText("hello", name:"bob")
        
    }
    
    func tempConverter(celsius:Double) -> Double {
        
        let f = celsius * 9 / 5 + 32
        
        print(f)
        
        return f
    }
    
    func greetingText(greeting:String, name:String) -> String {
        
        let line:String = greeting + " " + name
        
        return line.uppercaseString
        
    }
    
    
    
    
    func greetUser(name:String) {
    
        print("hello " + name)
        
    }
    
    func displayRecipe(num:Int, name:String) {
        
        if (num <= 1){
            
            print(num)
            print("MAX")
            
        }
        
        else {
        let cupsOfFlour:Int = num * 2
        
        let cupsOfFlourString:String = String(cupsOfFlour)
        
        print("use " + cupsOfFlourString + " cups of flour")
        
        labelFlour.text = "use " + cupsOfFlourString + " cups of flour"
        }
    }
    
    func updateUI() {
        
        let numString = String(num)
        
        Label.text = numString + " Servings"
        
        print(alpha)
        
        Label.alpha = alpha
        
        displayRecipe(num, name:"bob")
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

