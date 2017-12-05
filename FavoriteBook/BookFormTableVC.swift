//
//  BookFormTableVC.swift
//  FavoriteBooks
//
//  Created by David Mamou on 5/12/17.
//

import UIKit

class BookFormTableVC: UITableViewController {
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var authorTextField: UITextField!
    @IBOutlet weak var genreTextField: UITextField!
    @IBOutlet weak var lengthTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func saveTheBook(_ sender: Any) {
    }
}
