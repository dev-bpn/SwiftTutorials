//
//  ViewController.swift
//  TestProject
//
//  Created by Bipin on 2/17/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import UIKit
//import Cocoa


class ViewController: UIViewController {
    
    @IBOutlet weak var showDialog: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view, typically from a nib.

        /* Variables Tutorials*/
        tryOutVariableTutorials()
        
        /* Array tutorials */
        tryOutArrayTutorials()
        
        /*try foor loops*/
        tryForLoops()
        
        /*try random number*/
        tryRandomNo()
        
        /*try casting tutorials*/
        tryCastingTuts()
        
        /* try Dictionary*/
        tryDictionaryTuts()
        
        /* try iterating with Dictionary*/
        tryIterationWithDictionary()
        
        /* try logical operator*/
        tryLogicalOperator()
        
    }
    
    @IBAction func onShowDialogCLick(_ sender: UIButton) {
        
        // create the alert
        let alert = UIAlertController(title: "My Title", message: "This is my message.", preferredStyle: UIAlertControllerStyle.alert)
        
        // add the actions (buttons)
        alert.addAction(UIAlertAction(title: "Continue", style: UIAlertActionStyle.default, handler: { action in
            
            print("Dialog btn CONTINUE click!! ")
            // do something like...
            
            
        }))
        
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.cancel, handler: nil))

        // show the alert
        self.present(alert, animated: true, completion: nil)
        
    }
    
    
    @IBAction func showToast(_ sender: UIButton) {
        
        
        
    }

}

