//
//  HomeTweetsTableViewController.swift
//  TwitterClient
//
//  Created by Daniel Sanchez on 9/23/20.
//  Copyright © 2020 Dan. All rights reserved.
//

import UIKit

class HomeTweetsTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func onLogOff(_ sender: Any) {
        TwitterAPICaller.client?.logout()
        self.dismiss(animated: true, completion: nil)
        UserDefaults.standard.setValue(false, forKey: "userLoggedIn")
    }
    
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }
}
