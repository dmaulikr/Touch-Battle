//
//  ViewController.swift
//  Touch Battle
//
//  Created by Pol Marnette on 15/05/17.
//  Copyright © 2017 Pol Marnette. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Joueur2: UIButton!
    @IBOutlet weak var Joueur1: UIButton!
    
    @IBAction func Joueur1Click(_ sender: UIButton) {
        Joueur1.frame.size.height += 20
        Joueur2.frame.size.height -= 20
    }

    @IBAction func Joueur2Click(_ sender: UIButton) {
        Joueur2.frame.size.height += 20
        Joueur1.frame.size.height -= 20
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

