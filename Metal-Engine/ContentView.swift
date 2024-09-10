//
//  ContentView.swift
//  Metal-Engine
//
//  Created by Alleyn Murphy on 9/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MetalView()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width:2)
            Text("Hello World")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
