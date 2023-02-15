//
//  CatFactsBrain.swift
//  Cat Facts
//
//  Created by Alisher on 15.02.2023.
//

import Foundation

struct CarFactsBrain {
    
    let catFacts = [
        "A group of cats is called a 'clowder.'",
        "A cat's brain is more similar to a human's brain than a dog's brain.",
        "Cats are capable of making over 100 different sounds, while dogs can only make about 10.",
        "The world's largest cat measured over 4 feet in length.",
        "Cats spend about 70% of their lives sleeping.",
        "A cat's nose pad is as unique as a human fingerprint.",
        "Cats are excellent hunters and can hear sounds at frequencies that humans cannot.",
        "The world's richest cat has inherited over $13 million from its owner.",
        "Some cats are allergic to humans, and will develop a rash if they come into contact with human skin.",
        "In ancient Egypt, cats were considered sacred and were worshipped as gods."
    ]
    
    let phrases = [
        "Were you aware that...",
        "Have you heard that...",
        "Were you informed that...",
        "Do you know that...",
        "Has it come to your attention that..."
    ]
    
    func getRandomFact() -> String {
        let randomIndex = Int.random(in: 0..<catFacts.count)
        let randomFact = catFacts[randomIndex]
        return randomFact
    }
    
    func getRandomPhrase() -> String {
        let randomIndex = Int.random(in: 0..<phrases.count)
        let randomPhrase = phrases[randomIndex]
        return randomPhrase
    }
    
}
