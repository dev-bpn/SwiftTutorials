//
//  File.swift
//  TestProject
//
//  Created by Bipin on 2/21/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import Foundation


    public func tryForLoops(){
        print("\n\nFor Loops *****\n")

        print("\ni will increment up one with each iteration of the for loop")
        for i in 0 ..< 10 {
            
            print (i)
            
        }
        
        print("\nwould print up to 10 ")
        
        for i in 0 ... 10 {
            
            print (i)
            
        }
        
        
        print("\niterate through an array ")
        
        let names = ["Bob", "Carl", "Joe", "Dory" ]
        
        for name in names {
            
            print (name)
            
        }
    
        
        
}
