//
//  ContentView.swift
//  Landmarks
//
//  Created by Abdullah Kabak on 28.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().ignoresSafeArea(edges: .top).frame(height: 300)
            CircleImage().offset(y: -130).padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Hello, Abdullah!")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park").font(.subheadline)
                    Spacer()
                    Text("California").font(.subheadline)
                    
                }.font(.subheadline).foregroundColor(.secondary)
                Divider()
                Text("About Turtle Rock").font(.title2)
                Text("Descriptive Text goes here.")
            }.padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
