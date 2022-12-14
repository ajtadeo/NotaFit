//
//  Statistics.swift
//  NotaFit
//
//  Created by Alyssa Tadeo on 11/18/22.
//

import Foundation
import SwiftUI

struct Statistics: View {
    var body: some View {
        ZStack{
            Color.background.ignoresSafeArea()
            VStack {
                Text("Statistics page").font(.title)
            }
        }
    }
}

struct Statistics_Previews: PreviewProvider {
    static var previews: some View {
        Statistics()
    }
}
