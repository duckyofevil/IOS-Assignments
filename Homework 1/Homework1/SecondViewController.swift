
import UIKit

class SecondViewController: UIViewController {
  
    @IBOutlet weak var numberInput: UITextField!
    @IBOutlet weak var sumLabel: UILabel!
    
    var sum = 0
    
  //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
    
    @IBAction func add(sender: AnyObject) {
        let numberString:String = numberInput.text!
        let number:Int = Int(numberString)!

        sum = sum + number
        let sumString = String(sum)
        sumLabel.text = sumString
        print(sum)
        print(number)
        
    }
    
    
    
    
    
    
}
