//
//  ContentView.swift
//  landmarksJonahW
//
//  Created by Jonah Whitney on 3/30/24.
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
