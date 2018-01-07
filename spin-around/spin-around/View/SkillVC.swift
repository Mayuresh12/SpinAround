//
//  SkillVC.swift
//  spin-around
//
//  Created by Mayuresh Rao on 1/5/18.
//  Copyright © 2018 Mayuresh Rao. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    var player : Player!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(player.desiredLeague)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
