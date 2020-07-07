//
//  ViewController.swift
//  VideoFisher
//
//  Created by AbdoAhmedSobhy@hotmail.com on 07/07/2020.
//  Copyright (c) 2020 AbdoAhmedSobhy@hotmail.com. All rights reserved.
//

import UIKit
import VideoFisher

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func playVideoBtnWasPressed(_ sender: Any) {
        
        guard let url = URL(string: "https://jplayer.org/video/m4v/Incredibles_Teaser.m4v") else { return }
        self.playVideo(URL: url)
    }

}

