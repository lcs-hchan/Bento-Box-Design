//
//  ContentView.swift
//  Bento Box Design
//
//  Created by Hayden Chan on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "trash")
                .resizable()
                .scaledToFit()
                .frame(width: 60)
            Image(systemName: "trash")
                .resizable()
                .scaledToFit()
                .frame(width: 20)
            Text("")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
