//
//  LogicalOperatorTuts.swift
//  TestProject
//
//  Created by Bipin on 2/21/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import Foundation

public func tryLogicalOperator(){
    print("\n\nLOGICAL OPERATOR TUTS *****\n")

    //set up a bunch of conditional variables to test in our if statement that contains AND plus OR operators.
    
    let hasDoorKey = false
    
    let knowsOverridePassword = true
    
    let enteredDoorCode = false
    
    let passedRetinaScan = true
    
    // && is an AND operators and checks if BOTH conditions are true
    // || is an OR operator, so only one OR condition needs to be true to proceed
    
    if ((enteredDoorCode && passedRetinaScan) || hasDoorKey || knowsOverridePassword) {
        
        
        //the first condition was false because only one was true (passedRetinaScan)
        
        // the second condition (hasDoorKey) also false
        
        // the third condition knowsOverridePassword was true though
        
        
        print ("Welcome")
        
    } else {
        
        print ( "DENIED")
        
    }
    
}
