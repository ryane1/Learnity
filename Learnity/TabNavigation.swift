//
//  TabNavigation.swift
//  Learnity
//
//  Created by Ernest Margariti on 11/21/22.
//

import SwiftUI

struct TabNavigation: View {
    init() {
        UITabBar.appearance().barTintColor = .clear
    }
    var body: some View {
        VStack{
            TabView {
                HomePageWithEvents().tabItem {
                    Label("Home", systemImage: "house.fill")
                }.navigationBarBackButtonHidden(true)
                RecommendedEventsPage().tabItem {
                    Label("Events", systemImage: "person.2")
                }
                
                SearchPage().tabItem {
                    Label("Search", systemImage: "magnifyingglass.circle.fill")
                }
                Settings_Main().tabItem {
                    Label("Settings", systemImage: "gear")
                }
            }
        }.navigationBarHidden(true)
    }
}

struct TabNavigation_Previews: PreviewProvider {
    static var previews: some View {
        TabNavigation()
    }
}
