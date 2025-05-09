//
//  ContentView.swift
//  Capstone2025
//
//  Created by Shira Stein on 5/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.blue.opacity(0.3)
                    .ignoresSafeArea();
                VStack {
                    Image("mindfulness")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color(hue: 0.625, saturation: 1.0, brightness: 1.0, opacity: 0.201))
                        .padding(.all)
                    
                    Text("Mindfulness Moments")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    HStack {
                        Image ("heart")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .frame(width: 100.0, height: 100.0)
                        
                        Button("Click Here") {
                        }
                        .accessibilityHidden(/*@START_MENU_TOKEN@*/false/*@END_MENU_TOKEN@*/)
                        .frame(width: 100.0, height: 100.0)
                        .accessibilityAddTraits([.isButton, .isLink])
                        .padding(.all)
                    }
                }
            }
            
            .padding()
        }
    }
}
    #Preview {
        ContentView()
    }

