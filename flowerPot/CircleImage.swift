//
//  CircleImage.swift
//  flowerPot
//
//  Created by Mike on 13/07/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("joga")
            .resizable(capInsets: EdgeInsets())
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
//            .overlay {
//                Circle().stroke(.white, lineWidth: 50)
//            }
            .shadow(radius: 50)
    }
}

#Preview {
    CircleImage()
}
