//
//  HomeView.swift
//  About Me
//
//  Created by Nicolas Bracigliano on 27/6/2024.
//

import SwiftUI

struct HomeView: View {
    let title = "All About"
    var body: some View {
        VStack {
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
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: 300)
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(Color.accentColor, lineWidth: 4)
                }
                .shadow(radius: 7)
                .padding(40)
            
            Text(information.name)
                .font(.title)
                .fontWeight(.bold)
//                .overlay(
//                    LinearGradient(
//                        gradient: Gradient(colors: [.purple, .pink]),
//                        startPoint: .leading,
//                        endPoint: .trailing)
//                            .mask(
//                                Text(information.name)
//                                    .font(.title)
//                            )
//                )
        }
    }
}

#Preview {
    HomeView()
}
