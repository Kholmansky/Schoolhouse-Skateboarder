//
//  GameScene.swift
//  SchoolhouseSkateboarder
//
//  Created by IOS developer on 24/04/2018.
//  Copyright © 2018 Maxim. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    override func didMove(to view: SKView) {
		anchorPoint = CGPoint.zero
		
		let background = SKSpriteNode(imageNamed: "background")
		let xMid = frame.midX
		let yMid = frame.midY
		background.position = CGPoint(x: xMid, y: yMid)
		addChild(background)
    }

    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
