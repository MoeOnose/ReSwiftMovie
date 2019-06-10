//
//  MainTabBarController.swift
//  ReSwiftMovies
//
//  Created by liddell049 on 2019/06/10.
//  Copyright © 2019 liddell049. All rights reserved.
//

import Foundation
import UIKit

//Main.storyboard/ViewControllerの代わりに表示するViewController切り替え

class MainTabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        configUIs()
    }

    private func configUIs() {
        //tabBar透過しない(false) →透過というか回り込まない。barの下からコンテンツ置ける
        self.tabBar.isTranslucent = false
        //TODO: 切り替えたいViewController書いたら追加
        let viewControllers = [
        ]
        //.enumerated()は0からindex付きの値を返す
        let controllers = viewControllers.enumerated().map { controller -> UINavigationController in
            let navVC = UINavigationController()
            navVC.navigationBar.isTranslucent = false
            //TODO: print(controller)
            //TODO: animated: true/falseの比較
            navVC.setViewControllers([controller.element], animated: false)
            navVC.tabBarItem = UITabBarItem(title: String(controller.offset), image: nil, selectedImage: nil)

            return navVC
        }
        self.setViewControllers(controllers, animated: false)

    }
}
