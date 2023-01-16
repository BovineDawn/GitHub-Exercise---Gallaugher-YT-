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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("v2.0")
                .font(.largeTitle)
                .fontWeight(.black)
                
        }
        .padding()
        .foregroundColor(.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
