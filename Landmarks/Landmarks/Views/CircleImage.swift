//
//  CircleImage.swift
//  Landmarks
//
//  Created by Peter Dou on 10/18/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image(.turtlerock)
            .clipShape(.circle)
            .overlay{
                Circle().stroke(.white, lineWidth:4)
            }
            .shadow(radius: 6)
    }
}

#Preview {
    CircleImage()
}
