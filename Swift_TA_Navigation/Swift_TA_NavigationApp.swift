//
//  Swift_TA_NavigationApp.swift
//  Swift_TA_Navigation
//
//  Created by Dennis on 20.03.23.
//

import SwiftUI

@main
struct Swift_TA_NavigationApp: App {
    
    @AppStorage("isDarkMode") private var isDarkMode = false
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .preferredColorScheme(isDarkMode ? .dark : .light)
        }
    }
}
