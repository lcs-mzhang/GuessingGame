//
//  ViewController.swift
//  GuessingGame
//
//  Created by Zhang, Matt on 2018-01-13.
//  Copyright © 2018 Matt, Zhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    //MARK: Outlets
    
    @IBOutlet weak var numberGuessed: UITextField!
    //MARK: Properties(variables)
    
    //MARK: Overridden functions(overrides)
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: Actions
    
    @IBAction func guessButton(_ sender: Any)
    {
        print(numberGuessed.text)
        
        //Use a guardstatemeny to bind to a non-optional variable
        
        guard let inputGiven = numberGuessed.text else
        {
            //if the input was nil, sstop and return(exit) the function
            return
        }
        
        //USe a guard statement to create an integer
        guard let integerGiven = Int(inputGiven) else
        {
            //if the input was text, we can't make an integer, so stop and return(exit) the function
            return
        }
        
        //Print guessed number again
        print(integerGiven)
    }
    
    //Custom functions
    
    
}

