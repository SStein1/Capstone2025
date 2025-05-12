//
//  Mindfulness 2.swift
//  Capstone2025
//
//  Created by Shira Stein on 5/11/25.
//

import Foundation
import SwiftUICore
import SwiftUI

struct CalmImageView: View {
    var body: some View {
        Text ("Use your 5️⃣ senses to calm your mind!")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color.green)
            .multilineTextAlignment(.center)
        Text("👀Picture something that makes you feel calm 🌴 and happy 😊!")
            .foregroundColor(Color.black)
            .multilineTextAlignment(.center)
            .padding()
            .navigationTitle("Calm Place")
        HStack {
            Image ("puppies")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
            Image ("beach")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.all)
            
            
        }
        
        Link("🎧 Listen to relaxing music 🎵", destination: URL(string: "https://www.dailymotion.com/video/x95nwxw")!)
            .padding(.all)
        Text ("👃 Stop and smell the roses 🌹!")
            .multilineTextAlignment(.center)
            .padding(.all)
        Text ("✋🏽 Use your sense of touch to calm and soothe... put your hands in cold water 💧 or pet a cat 🐈 or dog 🐕.")
            .multilineTextAlignment(.center)
            .padding(.all)
        Text ("👅 Eat something sweet, sour or salty!")
            .multilineTextAlignment(.center)
            .padding(.all)
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CalmImageView()
    }
}
