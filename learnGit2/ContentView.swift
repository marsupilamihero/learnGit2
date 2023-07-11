//
//  ContentView.swift
//  learnGit2
//
//  Created by Rico Oktananda on 11/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("Rico Oktananda")
            Text("Hello Learn git")
            Text("This the new text from Staging")
            Text("This the new text from Staging2")
            Text("This the new text from Staging2")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
