//
//  Flashcard.swift
//  RailsCards
//
//  Created by Angela Chen on 9/20/22.
//

import Foundation

struct Flashcard{
  
  var command: String //= ""
  var definition: String //= ""
  
  // Step 4: A constructor method that takes a command String and a definition String as arguments and sets the appropriate variables. https://medium.com/academy-poa/swift-shortcuts-1-adding-new-constructors-to-structs-e452d5ff8b2d

  init(command: String, definition: String) {
    self.command = ""
    self.definition = ""
  }


  

}
