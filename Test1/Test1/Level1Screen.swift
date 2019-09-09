//
//  IntroductionScreen.swift
//  Test1
//
//  Created by Fede on 04/07/19.
//  Copyright © 2019 Comelicode. All rights reserved.
//

import UIKit

class Level1Screen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.setHidesBackButton(true, animated:true);
        self.navigationController?.navigationBar.isHidden = true;
        
        let screenHeight = view.frame.size.height
        
        screenTitle.center.x = self.view.center.x
        screenTitle.center.y = self.view.center.y - screenHeight * 0.3
        screenText.center = self.view.center
        screenButton.center.x = self.view.center.x
        screenButton.center.y = self.view.center.y + screenHeight * 0.3
        
        // Reads label if VoiceOver is activated
        
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(3), execute: {
            UIAccessibility.post(notification: .announcement, argument: "First, find the cat and the kitten. Then connect the kitten to the cat following the horizontal line. The sound will help you to know if it's the right path. Press play to continue.")
        })
    }
    
    @IBOutlet var screenButton: UIButton!
    @IBOutlet var screenTitle: UILabel!
    @IBOutlet var screenText: UILabel!
    
}
