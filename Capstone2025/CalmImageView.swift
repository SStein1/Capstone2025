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
    @State private var eyesClicked = false
    @State private var earphonesClicked = false
    @State private var noseClicked = false
    @State private var handClicked = false
    @State private var mouthClicked = false
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color.purple.opacity(0.1)
                    .ignoresSafeArea(.all);
                
                VStack {
                    Image ("background")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.horizontal)
                        .clipShape(Circle())

                    
                    Text ("Use your senses to calm your mind and body!")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.green)
                        .multilineTextAlignment(.center)
                    Text ("Click on each of your 5 senses!")
                        .font(.body)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .padding(.all)
                    
                    
                    VStack {
                        Button (action: {
                            eyesClicked.toggle()
                        }) {
                            Text ("👀")
                                .font(.largeTitle)
                        }
                        if eyesClicked {
                            Text("👀Picture something that makes you feel calm 🌴 and happy 😊!")
                                .multilineTextAlignment(.center)
                        }
                        
                    }
                    
                    Button (action: {
                        earphonesClicked.toggle()
                    }) {
                        Text ("🎧")
                            .font(.largeTitle)
                    }
                    if earphonesClicked {
                        Text("🎧 Listen to relaxing music 🎵")
                            .multilineTextAlignment(.center)
                    }
                    
    
                    Button (action: {
                        noseClicked.toggle()
                    }) {
                        Text ("👃")
                            .font(.largeTitle)
                    }
                    if noseClicked {
                        Text("👃 Stop and smell the roses 🌹!")
                            .multilineTextAlignment(.center)
                    }
                    
                    Button (action: {
                        handClicked.toggle()
                    }) {
                        Text ("✋🏽")
                            .font(.largeTitle)
                    }
                    if handClicked {
                        Text("✋🏽 Put your hands in cold water 💦 or pet a cat 🐈 or dog 🐕!")
                            .multilineTextAlignment(.center)
                    }
                    
                    
                    Button (action: {
                        mouthClicked.toggle()
                    }) {
                        Text ("👅")
                            .font(.largeTitle)
                    }
                    if mouthClicked {
                        Text("👅 Eat something sweet, sour or salty!")
                            .multilineTextAlignment(.center)
                    }
                   // Spacer()
                    
                    
                    HStack(spacing: 3.0) {
                        Image("puppies")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 100, height: 100)
                            .clipped()
                            .clipShape(Circle())
                        Image("beach")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 100, height: 100)
                            .clipped()
                            .clipShape(Circle())
                        
                        Image("flowers")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 100, height: 100)
                            .clipped()
                            .clipShape(Circle())                            //.cornerRadius(15)
                    }
                    
                        
                        .padding(.all)
                }
            }
        }
    }
}

#Preview {
    CalmImageView()
}
    
