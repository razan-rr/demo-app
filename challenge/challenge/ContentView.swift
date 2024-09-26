//
//  ContentView.swift
//  challenge
//
//  Created by Razan on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            ZStack {
                Image("Image").resizable().frame(width:200,height:200)
                
                Text("\n\n\n\n\n\n\nswift").foregroundColor(.white).bold()
                    
            }
            .padding()
          
        }
    }
    
    #Preview {
        ContentView()
    }

