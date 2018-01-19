//
//  GuessingGame.swift
//  GuessingGame
//
//  Created by Zhang, Matt on 2018-01-16.
//  Copyright © 2018 Matt, Zhang. All rights reserved.
//

import Foundation

struct GuessingGame
{
    //properties
    var numberToGuess : Int
    //initializer
    
    init()
    {
        //generate random number
        numberToGuess = Int(arc4random_uniform(501))
    }  //generate nunber between 0 and 500
    func checkGuess(guess: Int) -> String
    {
        if guess == numberToGuess
        {
            
            return("u did the thing!! i m verry pruod")
        }
        else if guess < numberToGuess
        {
            return "lol u dum! gues big"
        }
        else
        {
            return("lol u dum! gues smol")
        }
    }
    
}
