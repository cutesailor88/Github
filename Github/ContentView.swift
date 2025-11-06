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
            Text("I am an iOS developer")
                .padding()
                .font(.title)
                .foregroundStyle(.blue)
            
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
