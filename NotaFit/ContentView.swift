//
//  ContentView.swift
//  NotaFit
//
//  Created by Alyssa Tadeo on 11/18/22.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 1
    init() {
        UITabBar.appearance().isTranslucent = true
    }
    
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
            .tint(Color.accentDark)
//            .background(Color.accentDark)
//            .edgesIgnoringSafeArea(.all)
//        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
