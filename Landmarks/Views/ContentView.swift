//
//  ContentView.swift
//  Landmarks
//
//  Created by Y on 12/15/23.
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
