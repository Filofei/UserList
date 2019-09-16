//
//  EditViewController.swift

import UIKit

class EditViewController: UIViewController {

    // MARK: Properties
    
    var viewModel: EditViewModelType?

    // MARK: Lifecycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.viewModel = EditViewModel()
    }
    
    // MARK: Public methods
    
    // MARK: Internal methods
    
    // MARK: Private methods

}
