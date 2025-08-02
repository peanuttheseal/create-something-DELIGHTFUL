//
//  CarrotView.swift
//  create something DELIGHTFUL
//
//  Created by T Krobot on 2/8/25.
//

import SwiftUI

struct CarrotView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "carrot.fill")
                    .imageScale(.large)
                    .foregroundStyle(.orange)
                    .padding(.bottom, 5)
                Text("This is a carrot.")
                Text("Do you like the carrot?")
                    .padding(.bottom, 5)
                NavigationLink("YAYAYAYAYAYAYAYAYAYAYAYAYAYAYAYAYAYA") {
                    CarrotYesView()
                }
                NavigationLink("No.") {
                    CarrotNoView()
                }
            }
        }
    }
}

#Preview {
    CarrotView()
}
