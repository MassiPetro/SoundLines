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
        
        self.navigationController?.navigationBar.isHidden = true;
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(2), execute: {
            UIAccessibility.post(notification: .announcement, argument: "Help a kitten play with its cat friend: you just need to connect them with a line! Ready? Press the play button to start the game.")
        })

    }
}
