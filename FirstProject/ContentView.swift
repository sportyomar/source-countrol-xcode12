//
//  ContentView.swift
//  FirstProject
//
//  Created by sporty on 2/24/22.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    var body: some View {
        VStack {
            if isTextShowing {
                Text("Hello, world!")
                    .padding()
                    .font(.title)
            } else {
                Text("")
                    .padding()
            }
            Button(action: {isTextShowing.toggle()}) {
                Text("Button")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
