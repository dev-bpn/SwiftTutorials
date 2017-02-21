//
//  CastingTutorials.swift
//  TestProject
//
//  Created by Bipin on 2/21/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import Foundation

public func tryCastingTuts(){
    print("\n\nTypeCasting Tutorial *****\n")

    //  Casting ensures that the value is a particular type
    
    var someArray = [AnyObject]() //this array could contain any type of object
    
    someArray.append("CartoonSmart.com" as AnyObject) //adding a string type to the array
    
    
    //test to see if the first object in the array is actually string
    if let greatTutorialSite:String = someArray[0] as? String {
    
        
        //Casting success, the value in the array is a string
        print ( "  \(greatTutorialSite) is a great video tutorial site")
        
        
    }
    
    
    // casting is especially important in SpriteKit when we check if nodes
    // are a particular class, for example: Player, Enemy, Platform etc.

}
