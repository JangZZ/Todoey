//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ngô Trường Giang on 11/28/18.
//  Copyright © 2018 Ngô Trường Giang. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL)
        return true
    }

    
}

