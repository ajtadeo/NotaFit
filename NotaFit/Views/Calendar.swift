//
//  Calendar.swift
//  NotaFit
//
//  Created by Alyssa Tadeo on 11/18/22.
//

import Foundation
import SwiftUI

struct Calendar: View {
    var body: some View {
        ZStack{
            Color.background.ignoresSafeArea()
            VStack {
                Text("Calendar page").font(.title)
            }
        }
    }
}

struct Calendar_Previews: PreviewProvider {
    static var previews: some View {
        Calendar()
    }
}
