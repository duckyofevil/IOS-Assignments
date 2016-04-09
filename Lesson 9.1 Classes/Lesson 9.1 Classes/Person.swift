//
//  Person.swift
//  Lesson 9.1 Classes
//
//  Created by Emma Ran Li on 4/9/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import Foundation


//subclassing - student is a subclass of person

class Person {
    var firstName:String = ""
    var lastName: String = ""
    var userID:Int = 0
    var age:Int = 0
    
    //default when a class gets created
    init() {
        firstName = "bob"
    }
    
    //default when a class gets destroyed
    //deinit() {
    //}
    
    func fullDescription() -> String {
        return firstName + " " + lastName + " " + String(age)

    }
}