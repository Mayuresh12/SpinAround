//
//  LeagueVC.swift
//  spin-around
//
//  Created by Mayuresh Rao on 1/5/18.
//  Copyright © 2018 Mayuresh Rao. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    var player: Player!
    @IBOutlet weak var onNextTappedOutlet: BorderButton!
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "men")
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "women")
    }
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func selectLeague(leagueType : String){
        player.desiredLeague = leagueType
        onNextTappedOutlet.isEnabled = true
    }

}
