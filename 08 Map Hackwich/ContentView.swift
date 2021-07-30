//
//  ContentView.swift
//  08 Map Hackwich
//
//  Created by Kareem Almomen on 7/30/21.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @State private var region = MKCoordinateRegion(
           center: CLLocationCoordinate2D(
               latitude: 42.0558,
               longitude: -87.6743),
           span: MKCoordinateSpan(
               latitudeDelta: 0.05,
               longitudeDelta: 0.05)
       )
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
