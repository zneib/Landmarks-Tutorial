//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Zach Neibaur on 12/27/23.
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
