//
//  AppDelegate.swift
//  Todoey
//
//  Created by Bowen Shen on 4/27/18.
//  Copyright © 2018 Bowen Shen. All rights reserved.
//

import UIKit
//import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
        
        // look up the realm file path, we need a realm browser too.
        //print(Realm.Configuration.defaultConfiguration.fileURL)

        
        do {
            _ = try Realm()

        } catch {
            print("Error Initializing new realm \(error)")
        }
        
        return true
    }

//    func applicationWillTerminate(_ application: UIApplication) {
//
//        self.saveContext()
//    }
    
//    // MARK: - Core Data stack
//    
//    lazy var persistentContainer: NSPersistentContainer = {
//
//        let container = NSPersistentContainer(name: "DataModel")
//        container.loadPersistentStores(completionHandler: { (storeDescription, error) in
//            if let error = error as NSError? {
//
//                fatalError("Unresolved error \(error), \(error.userInfo)")
//            }
//        })
//        return container
//    }()
//    
//    // MARK: - Core Data Saving support
//    
//    func saveContext () {
//        let context = persistentContainer.viewContext
//        if context.hasChanges {
//            do {
//                try context.save()
//            } catch {
//
//                let nserror = error as NSError
//                fatalError("Unresolved error \(nserror), \(nserror.userInfo)")
//            }
//        }
//    }


}

