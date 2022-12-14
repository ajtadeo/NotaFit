//
//  Profile.swift
//  NotaFit
//
//  Created by Alyssa Tadeo on 11/18/22.
//

import Foundation
import SwiftUI

struct Profile: View {
    var body: some View {
        ZStack{
            Color.background.ignoresSafeArea()
            VStack {
                Text("Profile page").font(.title)
            }
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
