import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var toolBar: UIToolbar!

    override func viewDidLoad() {
        textField.inputAccessoryView = toolBar
    }

    @IBAction func dismissKeyboard(sender: UIBarButtonItem){
        textField.resignFirstResponder()
    }

}