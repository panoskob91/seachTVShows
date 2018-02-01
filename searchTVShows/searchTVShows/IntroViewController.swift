//
//  ViewController.swift
//  searchTVShows
//
//  Created by Paagiotis  Kompotis  on 01/02/2018.
//  Copyright © 2018 Panagiotis  Kompotis. All rights reserved.
//

import UIKit

class IntroViewController: UIViewController {

    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupStartButton()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    private func setupStartButton(){
        //Intro button color
        let startButtonColor: UIColor = UIColor.rgb(r: 53, g: 136, b: 127)
        
        self.startButton.layer.borderWidth = 5
        self.startButton.layer.borderColor = startButtonColor.cgColor
        self.startButton.backgroundColor = startButtonColor
        self.startButton.layer.cornerRadius = 8
        self.startButton.tintColor = UIColor.white//black
    }
    
}

