import UIKit

class NameViewController: UIViewController {
    
    @IBOutlet weak var textFieldName: UITextField!
    
    @IBAction func saveButton(_ sender: Any) {
        if textFieldName.text != "" {
            name = textFieldName.text
            dismiss(animated: true, completion: nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
