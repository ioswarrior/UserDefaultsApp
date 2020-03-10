import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidAppear(_ animated: Bool) {
        if name != nil {
            nameLabel.text = name
        } else {
            let vc = storyboard?.instantiateViewController(identifier: "nameSID") as! NameViewController
            vc.modalPresentationStyle = .fullScreen
            present(vc, animated: true, completion: nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

