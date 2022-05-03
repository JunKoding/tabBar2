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
        /*
        self.tabBar.tintColor = .white // 텝바 아이템을 선택했을 때 색상
        self.tabBar.isTranslucent = true // 탭바 컨트롤러의 투명 여부
        self.tabBar.barTintColor = .tintColor // 탭바 컨트롤러의 배경 색상
        self.tabBar.unselectedItemTintColor = .black // 탭바 아이템을 선택하지 않았을 때 색상
         */
        
        self.tabBar.tintColor = .black
        self.tabBar.unselectedItemTintColor = .white
        self.tabBar.isTranslucent = true
        //self.tabBar.barTintColor = .yellow
        
    }
}

