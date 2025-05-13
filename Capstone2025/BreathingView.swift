//
//  Mindfulness 1.swift
//  Capstone2025
//
//  Created by Shira Stein on 5/11/25.
//

import Foundation
import SwiftUICore
import SwiftUI

struct BreathingView: View {
    var body: some View {
        ZStack {
            Color.pink.opacity(0.1)
                .ignoresSafeArea(.all);
            
            
            VStack {
                Text("Focus on your breathing 💨 and heartbeat 💓.")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.purple)
                    .multilineTextAlignment(.center)
                    .padding()
                    .navigationTitle("Breathing")
                
                Image ("breathing")
                    .renderingMode(.original)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color(hue: 0.625, saturation: 1.0, brightness: 1.0, opacity: 0.201))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding(.all)
                Link("5 Minute Meditation", destination: URL(string: "https://www.youtube.com/watch?v=XBULNfOFfAA")!)
                    .padding(.all)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                Link("Calming Coloring Sheets", destination: URL(string: "https://iheartcraftythings.com/stress-relief-coloring-pages.html")!)
                    .padding(.all)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                Link("15 Minute Stress Relief Yoga", destination: URL(string: "https://www.youtube.com/watch?v=Nw2oBIrQGLo")!)
                    .padding(.all)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

#Preview {
    BreathingView()
}
