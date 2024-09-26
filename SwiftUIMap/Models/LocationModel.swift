//
//  LocationModel.swift
//  SwiftUIMap
//
//  Created by Daniel Leon on 26/9/24.
//

import Foundation
import MapKit

struct LocationModel: Identifiable {
    let id = UUID().uuidString
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
}
        
