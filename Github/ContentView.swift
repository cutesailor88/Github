//
//  ContentView.swift
//  Github
//
//  Created by Julie on 11/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Beautiful world!")
                .padding()
            
            Image(systemName: "carrot")
                .imageScale(.large)
                .foregroundStyle(.blue)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
