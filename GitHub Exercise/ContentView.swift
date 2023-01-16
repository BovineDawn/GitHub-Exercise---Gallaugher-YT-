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
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("v1.0")
                .font(.largeTitle)
                .fontWeight(.black)
                
        }
        .padding()
        .foregroundColor(.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
