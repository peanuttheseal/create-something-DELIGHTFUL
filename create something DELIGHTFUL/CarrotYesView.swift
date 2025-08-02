//
//  CarrotYesView.swift
//  create something DELIGHTFUL
//
//  Created by T Krobot on 2/8/25.
//

import SwiftUI

struct CarrotYesView: View {
    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    Image(systemName: "carrot.fill")
                        .imageScale(.large)
                        .foregroundStyle(.green)
                        .padding()
                    Image(systemName: "checkmark.seal.fill")
                        .imageScale(.large)
                        .foregroundStyle(.green)
                        .padding()
                }
                .padding(.bottom, 5)
                Text("That's correct.")
                Text("I'm proud.")
                NavigationLink("But...what if I had said no?") {
                    CarrotNoView()
                }
                NavigationLink("Understandable. Moving on.") {
                    CarrotWhatView()
                }
            }
        }
    }
}

#Preview {
    CarrotYesView()
}
