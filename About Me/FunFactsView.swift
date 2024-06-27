//
//  FunFactsView.swift
//  About Me
//
//  Created by Nicolas Bracigliano on 27/6/2024.
//

import SwiftUI

struct FunFactsView: View {
    @State private var funFact = ""
    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)
                .multilineTextAlignment(.center)
            
            Button("Show Random Fact") {
                funFact = information.funFacts.randomElement()!
            }
            .padding()
            .font(.headline)
            .background(Color.yellow)
            .cornerRadius(15)
            .shadow(radius: 10)
        }
    }
}

#Preview {
    FunFactsView()
}
