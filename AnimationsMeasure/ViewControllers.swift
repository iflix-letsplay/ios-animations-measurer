import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationController?.delegate = (UIApplication.shared.delegate as? AppDelegate)?.navigationMeasurer
    }
}

class SecondViewController: UIViewController { }
