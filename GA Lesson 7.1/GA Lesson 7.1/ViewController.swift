//
//  ViewController.swift
//  GA Lesson 7.1
//
//  Created by Emma Ran Li on 4/2/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    func timeDiff(hour1:Int, minute1:Int, hour2:Int, minute2:Int) -> Int {
        
        let actualHour1 = hour1 % 24
        let actualHour2 = hour2 % 24
        let actualMinute1 = minute1 % 60
        let actualMinute2 = minute2 % 60
        
        let hour = (actualHour2-actualHour1)*60
        let min = (actualMinute2-actualMinute1)
        return hour+min
        
        }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let diff = timeDiff(1, minute1:30, hour2: 26, minute2:30)
        
        print(diff)
    }

    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

