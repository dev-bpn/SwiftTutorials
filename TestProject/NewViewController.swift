//
//  NewViewController.swift
//  TestProject
//
//  Created by Bipin on 2/21/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func onButtonClick(_ sender: Any) {
    
        label.text = textField.text
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
