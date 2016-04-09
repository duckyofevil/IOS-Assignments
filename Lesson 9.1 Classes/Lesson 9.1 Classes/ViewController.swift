//
//  ViewController.swift
//  Lesson 9.1 Classes
//
//  Created by Emma Ran Li on 4/9/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        var student:Student = Student ( )
        
        student.firstName = "bob"
        student.lastName = "swift"
        student.age = 25
        student.score = 100
        student.userID = 12345
        
        print(student.fullDescription())
        
        var teacher:Teacher = Teacher ()
        
        teacher.firstName = "teach"
        teacher.lastName = "teach"
        teacher.age = 45
        
        var persons:[Person] = []
        persons.append(student)
        persons.append(teacher)
        
        for person in persons{
        print(person.fullDescription())
        
            //if this person is a student, create variable s
            if let s = person as? Student {
             print(s.score)
            }
        }
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

