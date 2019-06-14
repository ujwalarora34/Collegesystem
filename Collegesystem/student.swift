//
//  student.swift
//  Collegesystem
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Student: Person
{
    var marks : Dictionary<String,Float>
    var total : Float
    {
        var sum: Float = 0.0
        for (_,V) in marks
        {
            sum = sum + V
        }
        
        return sum
    }
    var per : Float
    {
        return total / Float(marks.count)
    }
    var result : String
    
    override init()
    {
        
        self.marks = Dictionary<String,Float>()
        //self.total = Float()
        //self.per = Float()
        self.result = String()
        print("init() of Student")
        //super.init()
    }
    
    override func display()
    {
        
    }
}
