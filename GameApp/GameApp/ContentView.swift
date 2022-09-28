//
//  ContentView.swift
//  GameApp
//
//  Created by CUBS Customer on 9/14/22.
//

import SwiftUI
import SpriteKit

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Button {
            } label: {
              Text("Record a Dream")
            }
            .buttonStyle(.bordered)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
