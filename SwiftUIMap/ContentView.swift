//
//  ContentView.swift
//  SwiftUIMap
//
//  Created by Daniel Leon on 26/9/24.
//

import SwiftUI

struct ContentView: View {
        
    @StateObject var locationsViewModel: LocationsViewModel  = LocationsViewModel()
    
    var body: some View {
        LocationView().environmentObject(locationsViewModel)
    }
}

#Preview {
    ContentView()
}
