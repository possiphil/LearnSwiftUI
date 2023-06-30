//
//  ContentView.swift
//  MyFirstiOSApp
//
//  Created by Philipp Sanktjohanser on 08.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            ListView()
                .tabItem {
                    Image(systemName: "eyes.inverse")
                    Text("Explore")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
