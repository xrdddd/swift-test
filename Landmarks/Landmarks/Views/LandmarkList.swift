//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Peter Dou on 10/19/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks){landmark in
                NavigationLink{
                    LandmarkDetail(landmark: landmark)
                }label: {
                    LandmarkRow(landmark: landmark)
                }
            }
        }detail: {
            Text("text")
        }
    }
}

#Preview {
    LandmarkList()
}
