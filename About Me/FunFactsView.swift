//
//  FunFactsView.swift
//  About Me
//
//  Created by Nicolas Bracigliano on 27/6/2024.
//

import SwiftUI

struct FunFactsView: View {
    let title = "Fun Facts"
    @State private var funFact = ""
    var body: some View {
        VStack {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.bold)
                .overlay(
                    LinearGradient(
                        gradient: Gradient(colors: [.purple, .pink]),
                        startPoint: .leading,
                        endPoint: .trailing)
                            .mask(
                                Text(title)
                                    .font(.largeTitle)
                                    .fontWeight(.bold)
                                )
                )
            
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
