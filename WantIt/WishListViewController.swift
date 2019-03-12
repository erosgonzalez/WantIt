//
//  WishListViewController.swift
//  WantIt
//
//  Created by Eros Gonzalez on 3/11/19.
//  Copyright © 2019 Eros Gonzalez. All rights reserved.
//

import UIKit

class WishListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var WishListView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        WishListView.dataSource = self
        WishListView.delegate = self
        
        

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        
        cell.textLabel!.text = "row: \(indexPath.row)"
        
        return cell
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
