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
    
    @IBOutlet weak var cardLabel: UILabel!
    @IBOutlet weak var cardButton: UIButton!
    
    override func viewDidLoad() -> Void
    {
        let tempCard = Card()
        print(tempCard.toString())
    }
    
    @IBAction func cardClick(Sender: UIButton)
    {
    clickCount += 1
    
    let content = "You clicked \(clickCount) times"
    if let currentCard = cardDeck.drawRandomCard() as? PlayingCard
    {
        cardButton.setTitle("\(currentCard.getCardData())", forState: UIControlState.Normal)
    }
    else
    {
    cardButton.setTitle("deck over", forState: UIControlState.Normal)
    }
    
    cardLabel.text = content
    }
}
