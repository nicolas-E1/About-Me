//
//  ContentView.swift
//  About Me
//
//  Created by Nicolas Bracigliano on 27/6/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }
            StoryView()
                .tabItem{
                    Label("Story", systemImage: "book")
                }
            FavouritesView()
                .tabItem{
                    Label("Favourites", systemImage: "star")
                }
        }
    }
}

#Preview {
    ContentView()
}
