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
        Text("Focus on your breathing 💨 and heartbeat 💓.")
            .foregroundColor(Color.purple)
            .padding()
            .navigationTitle("Breathing")
        
        Link("5 Minute Meditation", destination: URL(string: "https://www.youtube.com/watch?v=XBULNfOFfAA")!)
        Link("Calming Coloring Sheets", destination: URL(string: "https://iheartcraftythings.com/stress-relief-coloring-pages.html")!)
        Link("15 Minute Stress Relief Yoga", destination: URL(string: "https://www.youtube.com/watch?v=Nw2oBIrQGLo")!)

        Image ("breathing")
    }
}
#Preview {
    BreathingView()
}
