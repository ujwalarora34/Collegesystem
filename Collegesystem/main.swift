//
//  main.swift
//  Collegesystem
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var p = Person()
var s = Student()

p.id = 100
p.firstname = "Ujwal"
p.lastname = "Arora"

print(p.id!,p.fullname)
s.marks["data"] = 80.0
s.marks["java"] = 70.0
s.marks["swift"] = 75.0

print("Total marks",s.total)
print("percentage",s.per)

