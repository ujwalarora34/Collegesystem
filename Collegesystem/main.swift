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
var studentaddress = Address(suitenumber: 47, streetnumber: TalaraDrive, city: NorthYork, postalcode: M2K1A3, country: Canada)

s.address = studentaddress
s.id = 100
s.firstname = "Ujwal"
s.lastname = "Arora"

print(s.id!,s.firstname,s.lastname)
s.marks["data"] = 80.0
s.marks["java"] = 70.0
s.marks["swift"] = 75.0

s.address = studentaddress

print("Total marks",s.total)
print("percentage",s.per)

s.addres = studentAddress
