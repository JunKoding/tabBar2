//
//  ViewController.swift
//  tabBar2
//
//  Created by JunKyu Lee on 2022/05/03.
//

import UIKit

class tabBar2Controller: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBar.tintColor = .white
        self.tabBar.isTranslucent = true
        self.tabBar.barTintColor = .tintColor
        self.tabBar.unselectedItemTintColor = .black
    }


}

