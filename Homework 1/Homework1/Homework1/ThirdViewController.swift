
import UIKit

class ThirdViewController: UIViewController {
  /*
  TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be shown on the label indicating whether the number is even.
  
  */
    
    @IBOutlet weak var numberInput: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func button(sender: AnyObject) {
        
        let numberString:String = numberInput.text!
        let number:Int = Int(numberString)!
        var isEven = number % 2
        print(isEven)
        
        if (isEven == 0) {
            label.text = "Is even"
        }
        else {
            label.text = "Is not even"
        }
        
        
        
    }
}
