//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Dopheide,Pieter on 24/01/2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
        .commands {
            LandmarkCommands()
        }
        
        #if os(macOS)
        Settings {
            LandmarkSettings()
        }
        #endif
    }
}
