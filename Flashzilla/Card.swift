//
//  Card.swift
//  Flashzilla
//
//  Created by Aaron Graves on 9/22/24.
//

import Foundation

struct Card: Codable {
    var prompt: String
    var answer: String
    
    static let example = Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
