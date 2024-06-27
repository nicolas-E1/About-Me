//
//  FavouritesView.swift
//  About Me
//
//  Created by Nicolas Bracigliano on 27/6/2024.
//

import SwiftUI

struct FavouritesView: View {
    var body: some View {
        VStack {
            Text("Favourites")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            
            Text("Hobbies")
                .font(.title2)
            
            HStack {
                HStack{
                    ForEach(information.hobbies.sorted(by: >), id: \.key) { key, value in
                        VStack {
                            Image(systemName: value)
                                .resizable()
                                .scaledToFit()
                                .foregroundColor(Color.accentColor)
                            
                            Text(key.capitalized)
                                .font(.system(size: 12).italic())
                                .lineLimit(1)
                                .fixedSize(horizontal: true, vertical: false)
                                .multilineTextAlignment(.center)
                        }
                        .padding(.horizontal)
                    }
                }
                .padding()
            }
            
            Text("Foods")
                .font(.title2)
            
            HStack {
                ForEach(information.foods, id: \.self) { food in
                    Text(food)
                        .font(.system(size: 48))
                }
                .padding(.horizontal)
            }
            .padding()
            
            Text("Favourite Colours")
                .font(.title2)
            
            HStack {
                ForEach(information.colours, id: \.self) { colour in
                    colour
                        .frame(width: 70, height: 70)
                        .cornerRadius(10)
                }
                .padding(.horizontal)
            }
            .padding()
        }
    }
}

#Preview {
    FavouritesView()
}
