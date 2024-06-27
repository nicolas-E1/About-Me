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
    let hobbies: [String: String]
    let foods: [String]
    let colours: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "ProfilePicture",
    name: "Nicolas Bracigliano",
    story: "My passion for technology took root at the tender age of seven. In a move that might seem unusual for most kids my age, I remember vividly how I traded the prospect of a grand birthday party for a more enticing reward – my very first computer. Picture this: while other kids were dreaming of clowns, balloons, and an endless supply of cake, I had my eyes set on a sleek, shiny keyboard. My parents, though surprised, saw my genuine enthusiasm and agreed to my unique proposition. Getting my hands on that keyboard was a magical moment, sparking a curiosity and fascination that has driven my journey ever since.\n\nFast forward a few years, and I found myself at university, buried under a pile of textbooks, focusing on databases. My friends were out partying, but I was knee-deep in SQL queries and data normalization. Who needs a social life when you can optimize a database, right?\n\nSince those humble beginnings, I’ve worked for various tech companies, leading teams, managing projects, and developing robust software solutions that have reached millions of users worldwide. My skill set now includes multiple programming languages, such as C#, TypeScript, and PHP, and I have extensive experience in cloud computing, software architecture, and clean code. But let’s be real – my greatest accomplishment might just be not spilling coffee on my keyboard during all-night coding sessions.\n\nOutside of my professional life, I’m a passionate swimmer, an avid reader, a music lover, and a coffee connoisseur. There’s nothing like a good trek or an excellent book to stimulate the mind. And let’s not forget coffee – the fuel that keeps the code flowing. Fun fact: I can have an espresso before bed and sleep like a baby.\n\nDon't forget to pay a visit to BIT-acora, my blog. I hope you find the content insightful, engaging, and, most importantly, helpful in your own tech journey. Feel free to connect with me on LinkedIn or drop me an email if you have any questions or just want to chat about all things tech! And if you ever need advice on balancing work, hobbies, and coffee consumption, you know where to find me. Cheers!",
    hobbies: ["Coding": "greaterthan.square", "Swimming": "figure.pool.swim", "Reading": "book.fill", "Music": "airpodsmax"],
    foods: ["🍕", "🍝", "🍦"],
    colours: [Color.blue, Color.green, Color.yellow],
    funFacts: ["🛟\nIn the summer, I trade my keyboard for a whistle and become a Lifesaver—because who needs code when you can save lives?", "🍫\nI’m basically a human-sized candy jar. Sweets are my kryptonite.", "☕️\nI can have an espresso before bed and still sleep like a baby. Caffeine fears me.", "🎵\nI’m such a music lover that even my code has a soundtrack."])
