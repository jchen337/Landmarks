//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 江南 陈 on 2/20/22.
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
