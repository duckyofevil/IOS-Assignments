//
//  ViewController.swift
//  GA Lesson 9.3 Prepareforsegue
//
//  Created by Emma Ran Li on 4/9/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func button(sender: AnyObject) {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if let destination = segue.destinationViewController as? SecondViewController {
            
            let name:String! = textField.text
            destination.name = name

            print(destination.name)
            
        }
        
        print("prepare for segue")
        
        
        
    }
}

