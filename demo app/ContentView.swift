//
//  ContentView.swift
//  demo app
//
//  Created by Razan on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var off = false
    @State private var offf = 0
    var body: some View {
        VStack {
         
            Text("Water tracker 💦").bold()
            Toggle("   Apple Health", isOn: $off)
            Text("")
            Stepper("   Cups To Drink Per Day \(offf)", value: $offf)
              
            Button("Continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            }
        .padding()
        }
    

        
    }


#Preview {
    ContentView()
    
}
