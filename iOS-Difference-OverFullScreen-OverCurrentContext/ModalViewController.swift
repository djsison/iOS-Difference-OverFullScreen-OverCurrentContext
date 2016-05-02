import UIKit

class ModalViewController: UIViewController {
    
    @IBAction func closeButtonTapped(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
