//
//  LocationsViewModel.swift
//  SwiftUIMap
//
//  Created by Daniel Leon on 26/9/24.
//

import Foundation

class LocationsViewModel: ObservableObject {
    let locations: [LocationModel]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
