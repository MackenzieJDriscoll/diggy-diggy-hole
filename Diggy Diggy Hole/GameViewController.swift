//
//  GameViewController.swift
//  Diggy Diggy Hole
//
//  Created by Chase Driscoll on 12/12/16.
//  Copyright © 2016 Dark Roast Studios. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    //Constant Sprite Nodes
    
    let character = SKSpriteNode(imageNamed: "character.png")
    let dirtBlock = SKSpriteNode(imageNamed: "dirtBlock.png")
    let grassBlock = SKSpriteNode(imageNamed: "grassBlock.png")
    
    //Constant Menu Buttons
    let playButton = UIButton(frame: CGRect(x:0, y:0, width: 0, height:0) )
    let leaderBoard = UIButton(frame: CGRect(x:0, y:0, width: 0, height:0) )
    let characterSelection = UIButton(frame: CGRect(x:0, y:0, width: 0, height:0) )
    
    
    

    override var shouldAutorotate: Bool {
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
