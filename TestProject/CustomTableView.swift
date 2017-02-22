//
//  CustomTableView.swift
//  TestProject
//
//  Created by Bipin on 2/22/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import UIKit

class CustomTableView: UIViewController
, UITableViewDataSource, UITableViewDelegate
{

    let animals = ["tiger.jpg" , "cat.jpg" , "dog.jpg"]

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
    
        return animals.count
    
    }
   
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
    
        let cell = tableView.dequeueReusableCell(withIdentifier: "singleRowCell", for: indexPath) as! SingleRowCell
    
        cell.myNewLabel?.text = animals[indexPath.row]
        cell.myNewImage?.image = UIImage(named: animals[indexPath.row])
        return cell
    }


}


class SingleRowCell: UITableViewCell{

    
    @IBOutlet weak var myNewLabel: UILabel!
    @IBOutlet weak var myNewImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    
}
