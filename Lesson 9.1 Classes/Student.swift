//
//  Student.swift
//  Lesson 9.1 Classes
//
//  Created by Emma Ran Li on 4/9/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import Foundation

class Student : Person {
    
        var score:Int = 0

    override func fullDescription() -> String {
        
        var prevDescription:String = super.fullDescription()
        
        return prevDescription + " " + String(score)
    }
}