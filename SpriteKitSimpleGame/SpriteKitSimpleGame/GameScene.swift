//
//  GameScene.swift
//  SpriteKitSimpleGame
//
//  Created by Mao on 25/10/2016.
//  Copyright © 2016 cdts. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    // 1
    let player = SKSpriteNode(imageNamed: "player")
    
    override func didMove(to view: SKView) {
        // 2
        backgroundColor = SKColor.white
        // 3
        player.position = CGPoint(x: size.width * 0.1, y: size.height * 0.5)
        // 4
        addChild(player)
    }
}
