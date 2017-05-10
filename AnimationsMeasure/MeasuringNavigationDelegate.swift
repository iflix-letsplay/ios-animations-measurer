import UIKit

class MeasuringNavigationDelegate: NSObject, UINavigationControllerDelegate {

    var timestamp: Date?

    func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
        if let transitionCoordinator = viewController.transitionCoordinator {
            debugPrint("Transition duration = \(transitionCoordinator.transitionDuration); coordinator type \(transitionCoordinator.self)")
        } else {
            debugPrint("No transition coordinator set")
        }
    }
}
