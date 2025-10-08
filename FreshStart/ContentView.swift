//
//  ContentView.swift
//  FreshStart
//
//  Created by John Marc Symmonds on 2025/10/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
      
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.green)
            
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
                
            }
}
        .padding()
            
        }

        }
    
   




#Preview {
    ContentView()
}
