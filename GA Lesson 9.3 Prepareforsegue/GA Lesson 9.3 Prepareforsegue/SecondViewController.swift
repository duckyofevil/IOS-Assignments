//
//  SecondViewController.swift
//  GA Lesson 9.3 Prepareforsegue
//
//  Created by Emma Ran Li on 4/9/16.
//  Copyright © 2016 Emma Ran Li. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name:String = " "
    var age:Int = 18
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//string interpolation
        
        label.text = "Hello \(name), you are \(age)"

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
