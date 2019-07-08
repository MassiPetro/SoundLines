//
//  OpenScreen.swift
//  Test1
//
//  Created by Fede on 04/07/19.
//  Copyright © 2019 Comelicode. All rights reserved.
//

import UIKit

class OpenScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(5), execute: {
            UIAccessibility.post(notification: .announcement, argument: "SoundLines: help a kitten play with its cat friend!  Press play to continue.")
        })

    }
}
