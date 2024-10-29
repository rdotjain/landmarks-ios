//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Rupanshi Jain on 10/09/24.
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
    }
}
