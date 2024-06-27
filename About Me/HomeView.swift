//
//  HomeView.swift
//  About Me
//
//  Created by Nicolas Bracigliano on 27/6/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("All About")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(Color.accentColor, lineWidth: 4)
                }
                .shadow(radius: 7)
                .padding(40)
            
            Text(information.name)
                .font(.title)
        }
    }
}

#Preview {
    HomeView()
}
