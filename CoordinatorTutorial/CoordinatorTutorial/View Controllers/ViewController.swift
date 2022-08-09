import UIKit

class ViewController: UIViewController, Storyboarded {

    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buyButtonTapped(_ sender: Any) {
        coordinator?.buyButtonTapped()
    }
    
    @IBAction func AccountButtonTapped(_ sender: Any) {
        coordinator?.accountButtonTapped()
    }
}
