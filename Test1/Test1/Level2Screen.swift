//
//  ViewController.swift
//  Test1
//
//  Created by simona1971 on 13/06/19.
//  Copyright © 2019 Comelicode. All rights reserved.
//

import UIKit

class Level2Screen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(3), execute: {
            UIAccessibility.post(notification: .announcement, argument: "The line is now vertical. Just like before, find the cat and the kitten and connect them following the line. Press play to continue.")
        })
    }
    
}

