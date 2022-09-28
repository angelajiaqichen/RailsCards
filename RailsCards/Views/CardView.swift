//
//  ContentView.swift
//  RailsCards
//
//  Created by Angela Chen on 9/20/22.
//

import SwiftUI

struct CardView: View {
  @ObservedObject var viewController = ViewController()
  
    var body: some View {
      NavigationView {


          ZStack{
            NavigationLink(destination: DefinitionView(viewController: viewController)) {
              
              Text("\(viewController.flashcard.command)").frame(width: 350, height:200).padding()

              
              }
            }
          //CardView().overlay(
          .overlay(
            RoundedRectangle(cornerRadius: 10.0)
              .stroke(Color.gray)
          )
          .onAppear() {
          // update our flashcard with a new, random card
          viewController.drawDifferentCard()
          }
        
        
      }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
      CardView()
    }
}
