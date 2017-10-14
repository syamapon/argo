//
//  main.swift
//  EXE15
//
//  Created by shinichirou.yamazaki. on 2017/10/14.
//  Copyright © 2017 shinichirou.yamazaki. All rights reserved.
//

import Foundation


let Y = 4.8
let Xn = [1.0, 2.0, 3.0, 5.5, 10.2]



var t = Xn[0]
var s = abs(Y - Xn[0])

for x in Xn
{
    if (abs(x - Y) < s)
    {
        t = x
        s = abs(x - Y)
    }
}

print("\(t):\(s)")




