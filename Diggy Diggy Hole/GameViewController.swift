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
    
    var avatar:String = "nil";
    var dirtBlock:CGImage
    var grassBlock:CGImage
    
    

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
