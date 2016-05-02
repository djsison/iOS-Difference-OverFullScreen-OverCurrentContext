import UIKit

class OverCurrentContextChildViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        definesPresentationContext = true
    }
    
    @IBAction func buttonTapped(sender: AnyObject) {
        let modalScreen = storyboard!.instantiateViewControllerWithIdentifier("Modal") as! ModalViewController
        modalScreen.modalPresentationStyle = .OverCurrentContext
        presentViewController(modalScreen, animated: true, completion: nil)
    }

}
