//
//  GameViewController.swift
//  Bubble_pop
//
//  Created by lok on 20/5/2020.
//  Copyright © 2020 lok. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

//    @IBOutlet weak var playBtn: UIButton!
//    @IBOutlet weak var settingsBtn: UIButton!
//    @IBOutlet weak var usernameText: UITextField!
//    @IBOutlet weak var highscoreBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let view = self.view as! SKView? {
            let scene = MenuScene(size: view.bounds.size)
            scene.scaleMode = .aspectFill
            
            // Present the scene
            view.presentScene(scene)
            view.ignoresSiblingOrder = true
            view.showsFPS = true
            view.showsNodeCount = true
        }
    }
}
