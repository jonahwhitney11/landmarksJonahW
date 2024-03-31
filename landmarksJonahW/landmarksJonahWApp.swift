//
//  landmarksJonahWApp.swift
//  landmarksJonahW
//
//  Created by Jonah Whitney on 3/30/24.
//

import SwiftUI

@main
struct landmarksJonahWApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
