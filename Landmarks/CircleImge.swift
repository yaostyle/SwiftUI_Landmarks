//
//  CircleImge.swift
//  Landmarks
//
//  Created by Y on 12/17/23.
//

import SwiftUI

struct CircleImge: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImge()
}
