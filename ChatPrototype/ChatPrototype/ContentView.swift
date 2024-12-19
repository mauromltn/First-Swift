//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Mauro Montané Meliá on 19/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: .black.opacity(0.3), radius: 5, x: 3, y: 3)
            
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: .black.opacity(0.3), radius: 5, x: 3, y: 3)
            Text("Your friend!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: .black.opacity(0.3), radius: 5, x: 3, y: 3)
            Text("Come in!")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: .black.opacity(0.3), radius: 5, x: 3, y: 3)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
