//
//  SwiftUIView.swift
//  About Me
//
//  Created by Nicolas Bracigliano on 27/6/2024.
//

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colours: [Color]
    let funFactrs: [String]
}

let information = Info(
    image: "ProfilePicture",
    name: "Nicolas Bracigliano",
    story: "Some story",
    hobbies: ["coding", "swimming", "reading", "listen to music"],
    foods: ["empanadas", "pizza", "pasta"],
    colours: [Color.blue, Color.green, Color.yellow],
    funFactrs: ["🛟 In the summer, I trade my keyboard for a whistle and become a Lifesaver—because who needs code when you can save lives?", "🍫 I’m basically a human-sized candy jar. Sweets are my kryptonite.", "☕️ I can have an espresso before bed and still sleep like a baby. Caffeine fears me.", "🎵 I’m such a music lover that even my code has a soundtrack."])
