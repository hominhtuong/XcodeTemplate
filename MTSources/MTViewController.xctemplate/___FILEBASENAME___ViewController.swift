//___FILEHEADER___

import MiTuKit

//MARK: Init and Variables
class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented")}
    init() {
        super.init(nibName: nil, bundle: nil)
    }

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
        view.backgroundColor = .white
    }

}
