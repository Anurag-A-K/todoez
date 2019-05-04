//
//  AppDelegate.swift
//  todoez
//
//  Created by Anurag A on 06/04/19.
//  Copyright © 2019 Anurag A. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        do {
            _ = try Realm()
            
        } catch {
            print("Error initializing realm! \(error)")
        }
        
        return true
    }
}

