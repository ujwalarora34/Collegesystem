//
//  File.swift
//  Collegesystem
//
//  Created by MacStudent on 2019-06-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

num Planet: CaseIterable {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
    //case coffee, tea, juice
}

for v in Planet.allCases
{
    print(v)
}
