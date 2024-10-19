//
//  Landmark.swift
//  Landmarks
//
//  Created by Peter Dou on 10/18/24.
//

import Foundation
import SwiftUI

struct Landmark : Hashable, Codable, Identifiable {
    var name: String
    var park: String
    var state: String
    var id: Int
    var description: String
    
    private var imageName: String
    var image: Image{
        Image(imageName)
    }
}
