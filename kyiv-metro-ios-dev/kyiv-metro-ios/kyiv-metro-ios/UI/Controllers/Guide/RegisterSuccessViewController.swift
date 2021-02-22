
import UIKit

class RegisterSuccessViewControler: BaseViewController {
    
    override class var storyboard: Storyboard {
        return .guide
    }
   
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        configureNavigationbar()
    }
    
    private func configureNavigationbar() {
        navigationController?.isNavigationBarHidden = true
    }
    
    @IBAction func donePressed() {
        let vc = PaymentGuideViewController.instantiate()
        navigationController?.pushViewController(vc, animated: true)
    }
}
