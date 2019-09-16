//
//  ListTableViewCell.swift

import UIKit

class ListTableViewCell: UITableViewCell {
    
    // MARK: Properties
    
    /* Sample property:
     
    @IBOutlet weak var label: UILabel!
     
    */
    
    weak var viewModel: ListTableViewCellViewModelType? {
        willSet(viewModel) {
            guard let viewModel = viewModel else { return }
            /* Bind your ListTableViewCellViewModel properties to this ListTableViewCell outlets.
 
            #EXAMPLE: self.label.text = viewModel.name
 
            */
        }
    }
}
