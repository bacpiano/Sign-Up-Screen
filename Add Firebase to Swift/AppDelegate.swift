//
//  AppDelegate.swift
//  Add Firebase to Swift
//
//  Created by Adrian Borcea on 5/1/20.
//  Copyright © 2020 Adrian Borcea. All rights reserved.
//

import UIKit
//the Firebase import Statement
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        return true
    }
    
}

