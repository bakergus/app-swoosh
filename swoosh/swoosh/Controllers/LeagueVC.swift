//
//  LeagueVC.swift
//  swoosh
//
//  Created by Xiaoxian Duan on 12/16/18.
//  Copyright © 2018 Xiaoxian Duan. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    

    


}
