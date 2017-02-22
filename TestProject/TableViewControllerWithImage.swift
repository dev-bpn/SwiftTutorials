//
//  CustomTableViewController.swift
//  TestProject
//
//  Created by Bipin on 2/22/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import UIKit

class TableViewControllerWithImage: UITableViewController {

    let animals = ["tiger.jpg" , "cat.jpg" , "dog.jpg"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return (animals.count)
            
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = animals[indexPath.row]
        cell.imageView?.image = UIImage(named: animals[indexPath.row])
        return cell
        
    }


}
