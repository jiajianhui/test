//
//  ContentView.swift
//  test
//
//  Created by 贾建辉 on 2023/12/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("002oooooooooo")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .foregroundColor(.orange)
                .fontWeight(.bold)
            RoundedRectangle(cornerRadius: 20)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
