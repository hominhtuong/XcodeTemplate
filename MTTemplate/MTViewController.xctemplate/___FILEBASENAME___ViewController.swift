//___FILEHEADER___

import MTSDK

//MARK: Init and Variables
class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    //Variables
}

//MARK: Lifecycle
extension ___FILEBASENAMEASIDENTIFIER___ {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {return .lightContent}
}

//MARK: Functions
extension ___FILEBASENAMEASIDENTIFIER___ {
    private func setupView() {
        
    }

}
