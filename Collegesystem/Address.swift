//
//  address.swift
//  Collegesystem
//
//  Created by MacStudent on 2019-06-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

struct Address: Display
{
    
    
    func Display(){
        
    }
    var suitenumber : Int
    var streetname : String
    var city : String
    var postalcode : String
    var countryname : String
    
    mutating func setcity(city:String)
    {
        self.city = city
    }
    
    
}
