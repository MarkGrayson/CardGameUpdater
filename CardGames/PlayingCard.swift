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
        {
        get
        {
            return self.rank
        }
        set(rank)
        {
            self.rank = rank
        }
    }
    

    internal var suit : String
    {
        get
        {
        return self.suit
        }
        
        set(suit)
        {
            self.suit = suit
        }
    }

    private var color : UIColor
    {
        get
        {
            return self.color
        }
        
        set(color)
        {
            self.color = color
        }
    }

    override init()
    {
    
    super.init()
    rank = 0
    suit = ""
    color = UIColor()
    
    }

    func getrank() -> Int
    {
        return rank
    }

    func getcolor() > UIColor
    {
        return color
    }

    //The class modifier makes it so the method visible without an instance
    //You would call it by ClassName.Method()
    //In this case PlayingCard.ValidRanks()
    class func validRanks() -> [String]
    {
        return ["??", "A", "2", "3", "4",]