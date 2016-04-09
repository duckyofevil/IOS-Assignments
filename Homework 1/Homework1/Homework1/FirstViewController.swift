
import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var nameInput: UITextField!
    @IBOutlet weak var ageInput: UITextField!
    @IBOutlet weak var label2: UILabel!
    
    
    /*
    TODO one: hook up the #1 button in interface builder to a new action (to be written) in this class. Also hook up the label to this class. When the button is clicked, the function to be written must make a label say ‘hello world!’
    */
    
    @IBAction func button(sender: AnyObject) {
        label.text = "hello world!"
    }
    
  /*
  TODO two: Connect the ‘name’ and ‘age’ text boxes to this class. Hook up the #2 button to a NEW action. That function must look at the string entered in the text box and print out “Hello {name}, you are {age} years old!”
    */
    
    @IBAction func button2(sender: AnyObject) {
        let name:String = nameInput.text!
        let ageString:String = ageInput.text!
        let greeting:String = "Hello " + name + ", you are " +  ageString + " years old"
        label.text = greeting
        print(greeting)
    }
    
    
    /*
  TODO three: Hook up the #3 button to a NEW action. Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”
    */
    
    @IBAction func button3(sender: AnyObject) {
        let ageString:String = ageInput.text!
        let age:Int = Int(ageString)!
        if (age >= 21) {
            print("You can drink")
        }
        if (age >= 18) {
           print("You can vote")
        }
        if (age >= 16) {
            print("You can drive")
        }
    }

    /*
  TODO four: Hook up the #4 button to a NEW action. Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.
  */
    
    @IBAction func button4(sender: AnyObject) {
        
        let ageString:String = ageInput.text!
        let age:Int = Int(ageString)!
        
        if (age >= 21) {
            label2.text = "You can drive, vote and drink (but not at the same time!)"
        }
        if (age >= 18 && age < 21) {
            label2.text = "You can drive and vote"
        }
        if (age >= 16 && age < 18) {
            label2.text = "You can drive"
        }
    }
    
}
