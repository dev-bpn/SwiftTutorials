//
//  IterateDictionary.swift
//  TestProject
//
//  Created by Bipin on 2/21/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import Foundation

public func tryIterationWithDictionary(){
    print("\n\nDictionary Iteration TUTS *****\n")
    
    //create a Swift 3 dictionary with values
    
    // just to show we can, lets change the value types,
    
    // so the dictionary type is [String : AnyObject]
    
    var someDict = ["Current Zip Code" : 34050, "Previous Zip Code" : 43256, "Next Zip" : "the moon"] as [String : Any]
    
    var someString:String = "" // will use later...
    
    for (theKey, theValue) in someDict {
        
        //iterate through the dictionary until we find the previous zip code
        
        if (theKey == "Previous Zip Code") {
            
            //check what the value type is before doing anything with it
            
            if let possibleNumber:Int  = theValue as? Int {
                
                //possibleNumber was successfully created equaling theValue
                
                print (possibleNumber)
                
            }
            
        }
            
            // another approach... 
            
        else if (theKey == "Next Zip") {
            
            //check if its a string...
            
            if (theValue is String) {
                
                //it's safe to force someString to equal theValue since
                
                // we know it's definitely a string...
                
                someString = theValue as! String
                
            }
            
        }
        
    }

}
