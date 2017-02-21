//
//  RandomNumber.swift
//  TestProject
//
//  Created by Bipin on 2/21/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import Foundation

public func tryRandomNo(){
    print("\n\n RANDOM NUMBER *****\n")
    
    let randomNum:UInt32 = arc4random_uniform(100) // range is 0 to 99
    print(randomNum)
    
    // convert the UInt32 to some other  types
    let randomTime:TimeInterval = TimeInterval(randomNum)
    print(randomTime)
    
    // random int
    let someInt:Int = Int(randomNum)
    print(someInt)
    
    // random string
    let someString:String = String(randomNum)
    print(someString)
    
}
