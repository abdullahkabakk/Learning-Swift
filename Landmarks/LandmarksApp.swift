//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Abdullah Kabak on 28.03.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
