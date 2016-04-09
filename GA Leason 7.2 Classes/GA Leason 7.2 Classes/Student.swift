//
//  Student.swift
//  GA Leason 7.2 Classes
//
//  Created by Emma Ran Li on 4/2/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import Foundation

class Student {
    var firstName:String = ""
    var lastName: String = ""
    var age:Int = 0
    var address:String = ""
    
    func fullDetails() -> String{
    return firstName + " " + lastName + " " + String(age)
        
    }
}