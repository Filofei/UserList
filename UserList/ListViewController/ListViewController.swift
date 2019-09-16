//
//  ListViewController.swift

import UIKit

class ListViewController: UIViewController {

    // MARK: Properties
    
    // #IMPORTANT! Don't forget to connect this outlet to the view in the storyboard. Otherwise you'll get crash.
    
    @IBOutlet weak var tableView: UITableView!
    var viewModel: ListViewModelType?

    // MARK: Lifecycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        self.viewModel = ListViewModel()
    }
    
    // MARK: Public methods
    
    // MARK: Internal methods
    
    // MARK: Private methods

}
