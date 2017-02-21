//
//  WhileLoops.swift
//  TestProject
//
//  Created by Bipin on 2/21/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import Foundation

public func voidTryWhileLoops(){

    print("\n\nWhile Loops *****\n")
    
    print("\nincrement i so eventually we break out of the while loop\n")
    var i:Int = 0
    while i < 100 {
        
        print(i)
        i += 1 //
    }
    
    // while loops can also be used with non-numbers
    
    
    print("\nadd another a each loop to the title\n")
    var title:String = ""
    while title != "aaaaa" {
        
        title = title + "a"
        
    }
    
}
