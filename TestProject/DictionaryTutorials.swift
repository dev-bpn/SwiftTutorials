//
//  DictionaryTutorials.swift
//  TestProject
//
//  Created by Bipin on 2/21/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import Foundation

public func tryDictionaryTuts(){
    print("\n\nDictionary Tutorials *****\n")
    
    //create the Swift 3 Dictionary with nothing, and set the types
    
    // (String will be Key, and any object will be the value
    var someDict = [String : AnyObject]()
    
    // add a key and value
    someDict["Ex wives"] = 5 as AnyObject?
    
    print (someDict)
    
    // add another key and value
    someDict["Current wives"] = 1 as AnyObject?
    print (someDict)
    
    //remove Current wives. Oh well.
    someDict.removeValue(forKey: "Current wives")
    
    print (someDict)
    
    //changes ex wives to 6
    someDict["Ex wives"] = 6 as AnyObject?
    
    print (someDict)
    
    // remove all
    someDict.removeAll()
    print(someDict)

}
