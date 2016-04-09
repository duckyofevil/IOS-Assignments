//
//  ViewController.swift
//  GA Leason 7.2 Classes
//
//  Created by Emma Ran Li on 4/2/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var studentNames:[String] = ["bob", "susan", "jake"]
        var studentAges:[Int] = [18,17,19]
        
        var student1:Student = Student()
        var student2:Student = Student()
        var student3:Student = Student()
        
        student1.firstName = "bob"
        student1.age = 18
        //student1 is the object
        
        student2.firstName = "susan"
        student2.age = 17
        
        student3.firstName = "jake"
        student3.age = 19
        
        print(student1.firstName)
        print(student1.age)
        
        var students:[Student] = []
        students.append(student1)
        students.append(student2)
        students.append(student3)
        
        var counter2:Int = 0
        
        while (counter2 < 5) {
            
            let student:Student = Student()
            student.firstName = "bob"
            student.age = 18
            students.append(student)
            counter2++
        }
        
        var studentCounter:Int = 0
        
        while (studentCounter < students.count){
            
            let student:Student = students[studentCounter]
            
            print(student.firstName)
            
            studentCounter++
        }
        
        for student in students {
            
            print(student.firstName)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

