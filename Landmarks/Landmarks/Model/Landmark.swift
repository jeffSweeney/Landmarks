//
//  Landmark.swift
//  Landmarks
//
//  Created by Jeffrey Sweeney on 5/9/23.
//

import CoreLocation
import Foundation
import SwiftUI

struct Landmark: Codable, Hashable, Identifiable {
    // MARK: - Decoded Properties
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    private var imageName: String
    private var coordinates: Coordinates
    
    // MARK: - Computed Properties
    var image: Image {
        Image(imageName)
    }
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
    
    // MARK: - Nested Types
    struct Coordinates: Codable, Hashable {
        var latitude: Double
        var longitude: Double
    }
}
