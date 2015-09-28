import UIKit

class ButtonsViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet var accessoryView: UIView!


    override func viewDidLoad() {
        textField.inputAccessoryView = accessoryView
    }

    @IBAction func doneButtonPressed(sender: UIButton){
        textField.resignFirstResponder()
    }

    @IBAction func clearButtonPressed(sender: UIButton){
        textField.text = ""
    }

}
