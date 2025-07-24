//
//  ContentView.swift
//  Navigation
//
//  Created by Saanvi on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination: Text("You've Arrived to the Second View")) {
                Text("CLICK ME!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
