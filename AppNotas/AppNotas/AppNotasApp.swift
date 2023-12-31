//
//  AppNotasApp.swift
//  AppNotas
//
//  Created by Gabriel Mors  on 20/09/23.
//

import SwiftUI
import Firebase

@main
struct AppNotasApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}



class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

      
    return true
  }
}
