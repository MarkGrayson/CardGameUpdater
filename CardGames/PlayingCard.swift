//
//  PlayingCard.swift
//  CardGames
//
//  Created by Palesh, Mark on 10/31/16.
//  Copyright © 2016 Palesh, Mark. All rights reserved.
//

import UIKit

class PlayingCard : Card
{
    internal var rank : Int
    internal var suit : String
    private var color : UIColor
    override init()
        
    {
        
        rank = 0
        suit = ""
        color = UIColor.redColor()
        super.init()
        
    }
    
    func getrank() -> Int
    {
        return rank
    }
    
    func getsuit() -> String
    {
        return suit
    }
    
    func getcolor() -> UIColor
    {
        return color
    }
    
    func getCardData() -> String
    {
        return "\(PlayingCard.validRanks()[rank])\(suit)"
    }

    //The class modifier makes it so the method visible without an instance
    //You would call it by ClassName.Method()
    //In this case PlayingCard.ValidRanks()
    class func validRanks() -> [String]
    {
        return ["??", "A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
    }

    class func maxRank() -> Int
    {
        return validRanks().count - 1
    }

    class func validSuits() -> [String]
    {
        return ["]
    }
