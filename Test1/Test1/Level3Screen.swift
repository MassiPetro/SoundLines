//
//  Level3Screen.swift
//  Test1
//
//  Created by Fede on 21/07/19.
//  Copyright © 2019 Comelicode. All rights reserved.
//

import UIKit

class Level3Screen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(6), execute: {
            UIAccessibility.post(notification: .announcement, argument: "The line is now diagonal. Press play to continue.")
        })
    }
}
