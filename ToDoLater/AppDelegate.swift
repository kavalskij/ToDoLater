//
//  AppDelegate.swift
//  ToDoLater
//
//  Created by Aleksandrs Muravjovs on 29/10/2018.
//  Copyright © 2018 Aleksandrs Muravjovs. All rights reserved.
//

import UIKit

import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error init with Realm \(error)")
        }
        
        
        return true
    }
}



