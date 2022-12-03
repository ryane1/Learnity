//
//  LearnityApp.swift
//  Learnity
//
//  Created by Ryan Edgar on 11/21/22.
//

import SwiftUI

@main
struct LearnityApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ContentView()
                    .navigationBarHidden(true)
            }
        }
    }
}
