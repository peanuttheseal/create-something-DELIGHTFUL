//
//  ContentView.swift
//  create something DELIGHTFUL
//
//  Created by T Krobot on 2/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "carrot.fill")
                    .imageScale(.large)
                    .foregroundStyle(.orange)
                    .padding(.bottom, 5)
                Text("This is a carrot.")
                NavigationLink ("A carrot?") {
                    CarrotView()
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
