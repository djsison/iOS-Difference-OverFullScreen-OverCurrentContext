import UIKit

class OverFullScreenChildViewController: UIViewController {

    @IBAction func buttonTapped(sender: AnyObject) {
        let modalScreen = storyboard!.instantiateViewControllerWithIdentifier("Modal") as! ModalViewController
        modalScreen.modalPresentationStyle = .OverFullScreen
        presentViewController(modalScreen, animated: true, completion: nil)
    }

}
