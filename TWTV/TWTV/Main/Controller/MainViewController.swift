//
//  MainViewController.swift
//  TWTV
//
//  Created by Too Walker on 02/11/2017.
//  Copyright © 2017 Too Walker. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVC("Home")
        addChildVC("Rank")
        addChildVC("Discovery")
        addChildVC("Profile")
    }
    
    fileprivate func addChildVC(_ storyName: String) {
        let childVC = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        addChildViewController(childVC)
    }
    
}
