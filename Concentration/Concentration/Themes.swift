//
//  Themes.swift
//  Concentration
//
//  Created by profile on 13/03/2019.
//  Copyright © 2019 Vlad Tarasevich. All rights reserved.
//

import Foundation
import UIKit

struct Theme {
    
    var emojiSet: [String]
    var backgroundColor: UIColor
    var cardColor: UIColor
    
    private static var themes: [Theme] {
        return [
            Theme(emojiSet: ["🏀","🏈","⚾️","🎾","🏐","🏉","🎱","⚽️","🏓","🏸"], backgroundColor: UIColor.grey, cardColor: UIColor.orange),
            Theme(emojiSet: ["😀","😃","😄","😁","😆","😅","😂","🤣","☺️","😇"], backgroundColor: UIColor.black, cardColor:UIColor.white),
            Theme(emojiSet: ["🐶","🐱","🐭","🐹","🐰","🦊","🐻","🐼","🐨","🐯"], backgroundColor: UIColor.blue, cardColor:UIColor.lightGray),
            Theme(emojiSet: ["🍏","🍎","🍒","🍆","🍑","🍌","🍉","🌶","🥦","🍇"], backgroundColor: UIColor.purple, cardColor:UIColor.yellow),
            Theme(emojiSet: ["🍗","🍣","🍜","🍝","🍕","🍔","🍤","🥟","🌮","🍟"], backgroundColor: UIColor.green, cardColor:UIColor.red),
            Theme(emojiSet: ["🎤","🎧","🎼","🎹","🥁","🎮","🎷","🎺","🎸","🥁"], backgroundColor: UIColor.magenta, cardColor:UIColor.white),
            Theme(emojiSet: ["🚗","🚕","🚙","🚌","🚎","🏎","🚓","🚑","🚒","🚐"], backgroundColor: UIColor.black, cardColor:UIColor.magenta)
        ]
    }
    
    static func randomTheme() -> Theme {
        let count = themes.count
        return themes[Int.random(in: 0..<count)]
    }
}

