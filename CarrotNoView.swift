//
//  CarrotNoView.swift
//  create something DELIGHTFUL
//
//  Created by T Krobot on 2/8/25.
//

import SwiftUI

struct CarrotNoView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "drop.fill")
                    .imageScale(.large)
                    .foregroundStyle(.red)
                    .padding()
                Image(systemName: "carrot.fill")
                    .imageScale(.large)
                    .foregroundStyle(.red)
                    .padding()
                Image(systemName: "wrongwaysign.fill")
                    .imageScale(.large)
                    .foregroundStyle(.red)
                    .padding()
            }
            .padding(.bottom, 5)
            Text("That's incorrect.")
            Text("You will now be killed.")
            Text("Is this the end...?")
                .foregroundStyle(.tint)
        }
    }
}

#Preview {
    CarrotNoView()
}
