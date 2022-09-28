//
//  DefinitionView.swift
//  RailsCards
//
//  Created by Angela Chen on 9/21/22.
//

import SwiftUI

struct DefinitionView: View {
  let viewController: ViewController
    var body: some View {
      ZStack {
        //Spacer()
        
        Text("\(viewController.flashcard.definition) ").frame(width: 350, height:200).padding()
        }
      .overlay(
        RoundedRectangle(cornerRadius: 10.0)
          .stroke(Color.gray)
      )
    }
}

struct DefinitionView_Previews: PreviewProvider {
    static var previews: some View {
      DefinitionView(viewController: ViewController())
    }
}
