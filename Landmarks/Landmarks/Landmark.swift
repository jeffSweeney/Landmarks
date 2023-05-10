//
//  Landmark.swift
//  Landmarks
//
//  Created by Jeffrey Sweeney on 5/9/23.
//

import Foundation

struct Landmark: Codable, Hashable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
