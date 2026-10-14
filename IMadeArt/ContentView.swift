//
//  ContentView.swift
//  IMadeArt
//
//  Created by Jeremy Fischer on 10/13/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 24) {
            Image(systemName: "paintbrush.pointed.fill")
                .font(.system(size: 48))
                .foregroundStyle(.tint)
            
            Text("Did you make any art today?")
                .font(.title2)
                .fontWeight(.semibold)
            
            Button("I made something") {
                print("Art recorded!")
            }
            .buttonStyle(.borderedProminent)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
