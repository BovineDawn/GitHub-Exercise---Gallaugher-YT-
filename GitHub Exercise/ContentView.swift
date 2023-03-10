//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by JG on 1/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("v3.0")
                .font(.largeTitle)
                .fontWeight(.black)
                Rectangle()
        }
        .padding()
        .foregroundColor(.cyan)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
