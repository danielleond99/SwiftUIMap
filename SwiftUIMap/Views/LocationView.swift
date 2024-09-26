//
//  LocationView.swift
//  SwiftUIMap
//
//  Created by Daniel Leon on 26/9/24.
//

import SwiftUI

struct LocationView: View {
    
    @EnvironmentObject var locationsViewModel: LocationsViewModel
    
    var body: some View {
        List(locationsViewModel.locations){
            Text("\($0.name)\n\($0.description)")
        }
    }
}
