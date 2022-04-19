 //
//  ContentView.swift
//  SwiftUI2022
//
//  Created by star on 11.03.22.
//

import SwiftUI

struct HelloWorldView: View {
    let text: String
    let backgroundColor: Color
    let textColor: Color
    
    var body: some View {
        Text(text)
            .frame(width: 220, height: 60)
            .background(backgroundColor)
            .clipShape(Capsule())
            .foregroundColor(textColor)
            .font(.system(size: 24, weight: .bold))
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            HelloWorldView(text: "Hello",
                    backgroundColor: .purple,
                    textColor: .white)
            HelloWorldView(text: "World",
                    backgroundColor: .blue,
                           textColor: .white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

