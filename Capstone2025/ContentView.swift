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
                    .ignoresSafeArea(.all);
                
                VStack {
                    Image("mindfulness")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color(hue: 0.625, saturation: 1.0, brightness: 1.0, opacity: 0.201))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding(.all)
                    
                    Text("Mindfulness Moments")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Text ("Tools to use when you feel stressed or anxious!")
                        .font(.caption)
                        .padding(.bottom)
                    
                    HStack {
                        
                        
                        
                        NavigationLink(destination: BreathingView()) {
                            Text("💜 Click Here")
                                .padding()
                        }
                        
                        NavigationLink(destination: CalmImageView()) {
                            Text("💙 Click Here")
                                .padding()
                        }
                    }
                    Image ("soothing")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(.all)
                    Image("mindfulness")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color(hue: 0.625, saturation: 1.0, brightness: 1.0, opacity: 0.201))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding(.all)                }
                                
                    }
                    
        }
                            }

        }


    #Preview {
        ContentView()
    }

