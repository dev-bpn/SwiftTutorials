//
//  ArrayTutorials.swift
//  TestProject
//
//  Created by Bipin on 2/17/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import Foundation

public func tryOutArrayTutorials(){
    print("\n\nArray Tutorials *****\n")

    // declare and initialize array variable
    var arrayVariable = [String]()
    arrayVariable.append("bipin")
    arrayVariable.append("bros")
    
    // get variable using index position
    print(arrayVariable[0])
    
    // remove variable using index position
    arrayVariable.remove(at: 0)
    print(arrayVariable[0])
    
    // remove all or empty array
    arrayVariable.removeAll()
    print(arrayVariable.count)
    
    // again initialize variables
    arrayVariable = ["Name 1" , "Name 2" , "Name 3" , "Name 4" , "name 5"]
    
    // array on for loop
    for nameVar in arrayVariable {
        
        //for loop iterates through all Strings in the array
        if (nameVar == "Name 3") {
            
            // found the one we are looking for
            print("found Name")
            
            break
            
        }
        
        
        
    }
}
