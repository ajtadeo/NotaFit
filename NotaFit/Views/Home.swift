//
//  Home.swift
//  NotaFit
//
//  Created by Alyssa Tadeo on 11/18/22.
//

import Foundation
import SwiftUI

struct Home: View {
    var body: some View {
        ZStack{
            Color.background.ignoresSafeArea()
            Rectangle()
               .fill(Color.accentLight)
               .frame(height: 190)
               .cornerRadius(37)
               .position(x:160, y: -10)
            VStack(alignment: .leading){
                Text("Activity")
                    .font(.largeTitle)
                Text("Date")
                    .font(.title3)
                    .opacity(0.8)
            }
                .position(x: 80, y: 32)
            VStack {
                ScrollView{
                    Text("Text")
                    Text("Text")
                }
            }
            .padding(.top, 85)
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
