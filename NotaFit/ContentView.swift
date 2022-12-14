//
//  ContentView.swift
//  NotaFit
//
//  Created by Alyssa Tadeo on 11/18/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Home()
                .tabItem {
                    Image (systemName: "house.fill")
                }
                .tag(1)
            Calendar()
                .tabItem {
                    Image (systemName: "calendar")
                }
                .tag(2)
            Statistics()
                .tabItem{
                    Image (systemName: "chart.bar.fill")
                }
                .tag(3)
            Profile()
                .tabItem{
                    Image (systemName: "person.fill")
                }
                .tag(4)
        }
        .accentColor(Color.accentDark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
