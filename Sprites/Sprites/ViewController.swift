//
//  ViewController.swift
//  Sprites
//
//  Created by Nathanael Youngren on 1/7/19.
//  Copyright © 2019 Nathanael Youngren. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {
    @IBOutlet weak var skview: SKView!
    var skscene: CustomScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
    }

}

