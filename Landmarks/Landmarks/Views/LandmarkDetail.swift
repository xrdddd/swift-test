//
//  ContentView.swift
//  Landmarks
//
//  Created by Peter Dou on 10/18/24.
//

import SwiftUI
import SwiftData

struct LandmarkDetail: View {
    var landmark: Landmark
    
    var body: some View {
        VStack {
            CircleImage()
            VStack(alignment: .leading) {
                Text(landmark.name).font(.title).padding()
                HStack {
                    Text("text1")
                    Spacer()
                    Text("text2")
                }.padding()
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                
            }
        }
    }

}

#Preview {
    LandmarkDetail(landmark: landmarks[0])
        .modelContainer(for: Item.self, inMemory: true)
}
