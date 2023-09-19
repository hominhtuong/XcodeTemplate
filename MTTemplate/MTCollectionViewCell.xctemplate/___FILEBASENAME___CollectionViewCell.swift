//___FILEHEADER___

import MiTu

class ___FILEBASENAMEASIDENTIFIER___: UICollectionViewCell {
    
    
    //Variables
    var containerView: UIView!
}


//MARK: Functions
extension ___FILEBASENAMEASIDENTIFIER___ {
    func configsCell() {
        if containerView == nil {
            self.setupView()
        }
    }
    
    private func setupView() {
        backgroundColor = .clear
        contentView.backgroundColor = .clear
        
        containerView = UIView()
        containerView >>> contentView >>> {
            $0.snp.makeConstraints {
                $0.edges.equalToSuperview()
            }
            $0.backgroundColor = .clear
        }
    }

}
