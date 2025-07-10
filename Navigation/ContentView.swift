//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing:70){
                Text("this is root view")
                NavigationLink(destination:
                Text("congrats u at second view!")) {
                    Text("Click Me!")
                }
            }
        }

    }
}

#Preview {
    ContentView()
}
