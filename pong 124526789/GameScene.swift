//
//  GameScene.swift
//  pong 124526789
//
//  Created by Benjamin on 4/24/18.
//  Copyright © 2018 Benjamin. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene, SKPhysicsContactDelegate {
    override func didMove(to view: SKView) {
        physicsWorld.contactDelegate = self
        let border = SKPhysicsBody(edgeLoopFrom: self.frame)
    self.physicsBody = border
    }
    func didBegin(_ contact: SKPhysicsContact) {
     print(contact)
}
    
}
