//
//  AppDelegate.swift
//  uiincode
//
//  Created by Wojciech Adam Koszek (h) on 17/07/2016.
//  Copyright © 2016 koszek. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window : UIWindow?
    var nav : UINavigationController?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject : AnyObject]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)

        self.window!.backgroundColor = UIColor.whiteColor()
        self.window!.makeKeyAndVisible()

        let viewController: ViewController? = ViewController(nibName: nil, bundle: nil)
        self.nav = UINavigationController(rootViewController: viewController!)

        self.window!.rootViewController = self.nav
        self.nav!.setNavigationBarHidden(true, animated: false)
        return true
    }
}

