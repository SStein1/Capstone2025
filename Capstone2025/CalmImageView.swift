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
                    Text ("Use your senses to calm your mind and body!")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.green)
                        .multilineTextAlignment(.center)
                    Text ("Click on each of your 5 senses!")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                    
                    
                    VStack {
                        Button (action: {
                            eyesClicked.toggle()
                        }) {
                            Text ("👀")
                                .font(.largeTitle)
                        }
                        if eyesClicked {
                            Text("👀Picture something that makes you feel calm 🌴 and happy 😊!")
                                .padding()
                                .multilineTextAlignment(.center)
                        }
                        
                        //Text("👀Picture something that makes you feel calm 🌴 and happy 😊!")
                        // .foregroundColor(Color.black)
                        // .multilineTextAlignment(.center)
                        // .padding()
                        // .navigationTitle("Calm Place")
                        
                    }
                    
                    Button (action: {
                        earphonesClicked.toggle()
                    }) {
                        Text ("🎧")
                            .font(.largeTitle)
                    }
                    if earphonesClicked {
                        Text("🎧 Listen to relaxing music 🎵")
                            .padding()
                            .multilineTextAlignment(.center)
                    }
                    
                    
                  //  Link("🎧 Listen to relaxing music 🎵", destination: URL(string: "https://www.dailymotion.com/video/x95nwxw")!)
                        //.padding(.all)
                    
                    Button (action: {
                        noseClicked.toggle()
                    }) {
                        Text ("👃")
                            .font(.largeTitle)
                    }
                    if noseClicked {
                        Text("👃 Stop and smell the roses 🌹!")
                            .padding()
                            .multilineTextAlignment(.center)
                    }
                    
                    //Text ("👃 Stop and smell the roses 🌹!")
                    // .multilineTextAlignment(.center)
                    // .padding(.all)
                    
                    Button (action: {
                        handClicked.toggle()
                    }) {
                        Text ("✋🏽")
                            .font(.largeTitle)
                    }
                    if handClicked {
                        Text("✋🏽 Put your hands in cold water 💦 or pet a cat 🐈 or dog 🐕!")
                            .padding()
                            .multilineTextAlignment(.center)
                    }
                    //Text ("✋🏽 Use your sense of touch to calm and soothe... put your hands in cold water 💧 or pet a cat 🐈 or dog 🐕.")
                    // .multilineTextAlignment(.center)
                    // .padding(.all)
                    
                    Button (action: {
                        mouthClicked.toggle()
                    }) {
                        Text ("👅")
                            .font(.largeTitle)
                    }
                    if mouthClicked {
                        Text("👅 Eat something sweet, sour or salty!")
                            .padding()
                            .multilineTextAlignment(.center)
                    }
                    
                    //Text ("👅 Eat something sweet, sour or salty!")
                    //.multilineTextAlignment(.center)
                    //.padding(.all)
                    
                    HStack {
                        Image ("puppies")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .cornerRadius(15)
                        Image ("beach")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .cornerRadius(15)
                    }
                }
            }
        }
    }
}

#Preview {
    CalmImageView()
}
    
