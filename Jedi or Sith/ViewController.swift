//
//  ViewController.swift
//  Jedi or Sith
//
//  Created by cterrizzi on 12/17/17.
//  Copyright © 2017 cterrizzi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet private var buttonRayJedi: UIButton!
    @IBOutlet private var buttonRaySith: UIButton!
    @IBOutlet private var buttonKyloJedi: UIButton!
    @IBOutlet private var buttonKyloSith: UIButton!
    @IBOutlet private var labelOutput: UILabel!
    @IBOutlet private var blueLightSaber: UIImageView!
    @IBOutlet private var redLightSaber: UIImageView!
    
    @IBAction func rJediPressed(_ sender: UIButton) {
        hideAll()
        labelOutput.text = "Ray chose the light side"
        labelOutput.isHidden = false
        blueLightSaber.isHidden = false
    }
    @IBAction func rSithPressed(_ sender: UIButton) {
        hideAll()
        labelOutput.text = "Ray chose the dark side"
        labelOutput.isHidden = false
        redLightSaber.isHidden = false
    }
    @IBAction func kJediPressed(_ sender: UIButton) {
        hideAll()
        labelOutput.text = "Kylo chose the light side"
        labelOutput.isHidden = false
        blueLightSaber.isHidden = false
    }
    @IBAction func kSithPressed(_ sender: UIButton) {
        hideAll()
        labelOutput.text = "Kylo chose the dark side"
        labelOutput.isHidden = false
        redLightSaber.isHidden = false
    }
    func hideAll(){
        labelOutput.isHidden = true
        blueLightSaber.isHidden = true
        redLightSaber.isHidden = true
    }
}
// Was unable to get the simulator working, but it seems like it should work fine and it builds successfully

