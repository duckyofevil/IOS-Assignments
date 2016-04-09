//
//  ViewController.swift
//  GA Lesson 5.2
//
//  Created by Emma Ran Li on 3/30/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        var students:[String] = ["bob", "john", "molly", "jane"]
        
        for student in students {
            print(student)
       

            
            var numbers: [Int] = [1,2,3,4,5]
                        var biggestNum: Int = numbers[0]
            for number in numbers {
                
                if (number > biggestNum) {
                    biggestNum = number
                }
                
                print(number)

                
            }
            
            
            print("biggest number is " + String(biggestNum))
            
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

