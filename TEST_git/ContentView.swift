//
//  ContentView.swift
//  TEST_git
//
//  Created by Pascal Rocq on 23/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let textToDisplay = "Salut, tout le monde -> \(testFunc(with: 6))"
        Text(textToDisplay)
            .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
