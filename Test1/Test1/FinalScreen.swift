//
//  FinalScreen.swift
//  Test1
//
//  Created by Fede on 26/08/19.
//  Copyright © 2019 Comelicode. All rights reserved.
//

import UIKit

class FinalScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(6), execute: {
            UIAccessibility.post(notification: .announcement, argument: "You completed all the levels! Now kitten and cat can play together. If you want to restart the game press the restart button.")
        })
    }
}
