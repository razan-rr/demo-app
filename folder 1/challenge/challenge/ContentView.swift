//
//  ContentView.swift
//  challenge
//
//  Created by Razan on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{  VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        }}
}

#Preview {
    ContentView()
}
