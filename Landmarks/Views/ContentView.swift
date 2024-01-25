//
//  ContentView.swift
//  Landmarks
//
//  Created by Dopheide,Pieter on 24/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
