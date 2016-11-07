//
//  CardGameController.swift
//  CardGames
//
//  Created by Palesh, Mark on 10/27/16.
//  Copyright © 2016 Palesh, Mark. All rights reserved.
//

import UIKit

class CardGameController : UIViewController
{
    private lazy var clickCount = Int()
    private lazy var cardDeck = PlayingCardDeck()
    
    
    
    
    override func viewDidLoad() -> Void
    {
        let tempCard = Card()
        print(tempCard.toString())
    }
}
