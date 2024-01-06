//
//  ContentView.swift
//  Landmarks
//
//  Created by Zach Neibaur on 12/27/23.
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

