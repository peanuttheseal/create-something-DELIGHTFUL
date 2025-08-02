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
                        .foregroundStyle(.orange)
                        .padding()
                    Image(systemName: "checkmark.seal.fill")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                        .padding()
                }
                .padding(.bottom, 5)
                Text("That's correct.")
                Text("I'm proud.")
            }
        }
    }
}

#Preview {
    CarrotYesView()
}
