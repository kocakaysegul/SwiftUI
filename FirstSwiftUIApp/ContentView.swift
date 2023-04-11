//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Ayşegül Koçak on 9.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { //vertical stack
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor).padding()
            Text("Hello, world!")
                .font(.body)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
