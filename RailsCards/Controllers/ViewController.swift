//
//  ViewController.swift
//  RailsCards
//
//  Created by Angela Chen on 9/21/22.
//

import Foundation
class ViewController: ObservableObject {
  
  let deck = Deck()        // create an instance of `Deck`
  @Published var flashcard: Flashcard    // holds a single flashcard object from the deck
  
  init(){
    self.flashcard = deck.drawRandomCard()
  }
  
  func drawDifferentCard(){ //A method to update the self.flashcard variable to a different random card.
    self.flashcard = deck.drawRandomCard()
  }
  
}
