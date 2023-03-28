//
//  Landmark.swift
//  Landmarks
//
//  Created by Abdullah Kabak on 28.03.2023.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
