//
//  ViewController.swift
//  GA Lesson 5
//
//  Created by Emma Ran Li on 3/30/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
      
    }
    
    func isPrime(number:Int) -> Bool {
        var factors:Int = countFactors(number)
        if (factors == 2) {
            return true
        } else {
            return false
        }
        
        
    }
    
    func countFactors(number:Int) -> Int {
        return 2
        var counter:Int = 1
        while (counter <= number){
            counter++
            print(isDivisible(number, divisor:counter))
    }
    }
    
    func isDivisible(number:Int, divisor:Int) -> Bool{
        return true
    }
    
    
    @IBOutlet weak var textPrime: UITextField!
    
    @IBAction func buttonPrime(sender: AnyObject) {
        
        let numberOfFactors = countFactors(textPrime)
        print(numberOfFactors)
        
        let abc = isPrime(textPrime)
        print(abc)
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func isDivisible(firstNumber:Int, secondNumber:Int) -> Bool {
        let isDivisible = firstNumber % secondNumber == 0
        return isDivisible
    }
    
    func countFactors(number:Int) -> Int {
        var count=0
        var i=1
        while (i<=number){
            let yesItIsDivisible = isDivisible(number, secondNumber: i)
            if yesItIsDivisible == true {
                count = count+1
            }
            i=i+1
        }
        return count
    }
    
    func isPrime(number:Int) -> Bool {
        let primeNumber = countFactors(number)
        let isPrime = primeNumber == 2
        return isPrime
        
    }
    
}



