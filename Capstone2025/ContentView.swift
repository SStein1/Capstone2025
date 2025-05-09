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
                    
                
                    NavigationLink(destination: Text ("Focus on your breathing and heartbeat.")){
                            Text("Click Here")
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

