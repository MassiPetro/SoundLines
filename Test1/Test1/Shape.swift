//
//  Shape.swift
//  Test1
//
//  Created by Fede on 24/06/19.
//  Copyright © 2019 Comelicode. All rights reserved.
//
// Shape: creates a red shape (initially a rectangle / line)

import UIKit

class Shape: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        // Sets shape color
        
        self.backgroundColor = UIColor.red
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    // Returns shape
    
    func getCGRect() -> CGRect {
        return frame
    }
}
