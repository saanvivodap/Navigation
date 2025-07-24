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
            Text("This is the Root View ")
            VStack {
                NavigationLink(destination: Home()) {
                    Text("Home")
                        .navigationTitle("Home")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(true)
                }
                NavigationLink(destination: About()) {
                    Text("About")
                        .navigationTitle("Home")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(true)
                        
                }
                NavigationLink(destination: ContactUs()) {
                Text("Contact Us")
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)

                }
                NavigationLink(destination: Help()) {
                Text("Help")
                    .navigationTitle("Home")
                    .navigationBarTitleDisplayMode(.inline)
                    .navigationBarHidden(true)

                }
            }
        }
    }
}

#Preview {
    ContentView()
}
