//
//  StringAndCharacter.swift
//  TestProject
//
//  Created by Bipin on 2/17/17.
//  Copyright © 2017 Bipin. All rights reserved.
//

import Foundation

public func tryOutVariableTutorials(){

    
    /** Variable as string*/
    var stringVariable:String = "sdf2325&803!!~"
    print("String Variable: "+stringVariable)
    
    
    /** Variable as character*/
    var characterVariable:Character = "F"
    print(characterVariable)
    
    /* Variable as integer*/
    var integerVar:Int = 123
    print(integerVar)
    
    /* Variable as float*/
    var floatVar:Float = 123.0
    print(floatVar)
    
    /* Variable as double*/
    var doubleVar:Double = 123.0
    print(doubleVar)

    
    /** Character Array */
    var letters:[Character] = ["C", "A","R", "T","O", "O","N", "S","M", "A","R", "T", ".", "c", "o", "m"]
    
    //convert the letters array into a string variable named website
    var characterArrayToString:String = String (letters)
    
    // prints the number of objects in the array
    print (letters.count)
    
    //prints the same value
    print (characterArrayToString.characters.count )
    
    //test to see if converting it all to lower case equals "cartoonsmart.com"
    if ( characterArrayToString.lowercased() == "cartoonsmart.com") {
        
        print (characterArrayToString.lowercased())
        
    }
    
    
    //capFirstLetters would be "Cartoonsmart.Com"
    let capFirstLetters = characterArrayToString.capitalized
    print(capFirstLetters)
    
    //test to see if website contains a range of ".com"
    if ( characterArrayToString.range(of: ".com") != nil) {
        
        print ("it has the dot com")
        
    }
    
    if ( characterArrayToString.lowercased().hasPrefix("car")) {
        
        //do something if the string begins with "car"
        print ("true")
        
    }
    
    if ( characterArrayToString.hasSuffix(".net")) {
        
        // do something if its .net
        print ("true")
        
    } else {
        
        //its not .net
        print ("not true")
        
    }
    
    
}
