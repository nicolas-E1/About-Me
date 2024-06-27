//
//  StoryView.swift
//  About Me
//
//  Created by Nicolas Bracigliano on 27/6/2024.
//

import SwiftUI

struct StoryView: View {
    let title = "My Story"
    var body: some View {
        VStack  {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
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
            
            ScrollView {
                Text(information.story)
                    .font(.body)
                    .padding(50)
            }
        }
        .padding([.top, .bottom], 50)
    }
}

#Preview {
    StoryView()
}
