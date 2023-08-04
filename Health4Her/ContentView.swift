//
//  ContentView.swift
//  AppDevFinalProjectTemplate
//
//  Created by Scholar on 7/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem{
                    Label("Body", systemImage: "person")
                }
            ResourceView()
                .tabItem{
                    Label("More Info", systemImage: "book")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
