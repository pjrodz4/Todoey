//
//  AppDelegate.swift
//  Todoey
//
//  Created by PJ Rodriguez on 8/6/18.
//  Copyright © 2018 PJ Rodriguez. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        do {
            _ = try Realm()
        } catch {
            print("Error initializing realm \(error )")
        }
        return true
    }

}

