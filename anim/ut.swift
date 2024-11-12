import UIKit

class ViewController: UIViewController {
    
    let label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup the label
        label.text = "Hello, World!"
        label.frame = CGRect(x: 50, y: 50, width: 200, height: 50)
        self.view.addSubview(label)
        
        // Example condition
        let condition = "labelColor"
        
        switch condition {
        case "labelColor":
            label.textColor = UIColor.red
            
        // Handle other cases
        default:
            label.textColor = UIColor.black
        }
    }
}
