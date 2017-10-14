//
//  EXE15.swift
//  EXE15
//
//  Created by 山崎真一郎 on 2017/10/14.
//  Copyright © 2017 shinichirou.yamazaki. All rights reserved.
//

import Foundation


class EXE15 {
    
    
    func procedure() -> Void {
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
    }
    
}
