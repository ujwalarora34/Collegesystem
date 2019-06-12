//
//  Person.swift
//  Collegesystem
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
enum Gender {
    case Male, Female, Other
}

class Person
{
    //private id: Int
    var id : Int?
   
    var firstname : String?
    var lastname : String?
    
    var fullname : String
    {
        return "\(firstname!) \(lastname!)"
    }
    
    var gender : Gender
    var email : String?
    var birthdate : Date?
    
    init() {
        print("init() of Person")
        self.id = 0
        self.firstname = String()
        self.lastname = String()
        self.gender = Gender.Other
        self.email = String()
        self.birthdate = Date()
    }
}
