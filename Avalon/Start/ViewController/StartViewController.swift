import UIKit

class StartViewController: UIViewController {
    
    var startView: StartView!
    
    override func loadView() {
        let nib = UINib(nibName: StartView.nibName, bundle: nil)
        startView = nib.instantiate(withOwner: nil, options: nil).first as! StartView
        view = startView
    }
}
