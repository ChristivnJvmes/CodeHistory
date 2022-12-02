//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Christian Wilson on 11/4/22.
//

import Foundation

struct ScoreViewModel {
  let correctGuesses: Int
  let incorrectGuesses: Int
 
  var percentage: Int {
    (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
  }
}
