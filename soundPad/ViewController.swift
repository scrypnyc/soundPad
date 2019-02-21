//
//  ViewController.swift
//  soundPad
//
//  Created by Alexander Skrypnyk on 2/21/19.
//  Copyright © 2019 skrypnyk. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var audioPlayer: AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func aTapped(_ sender: UIButton) {
        
        
        // Getting the url
        let url = Bundle.main.url(forResource: "1", withExtension: "wav")
        
        
        // Make sure that we've got the url, otherwise abort
        guard url != nil else {
            return
        }
        
        // Create the audio player and play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("error")
        }
    }
    
    @IBAction func bTapped(_ sender: UIButton) {
        
        // Getting the url
        let url = Bundle.main.url(forResource: "2", withExtension: "wav")
        
        
        // Make sure that we've got the url, otherwise abort
        guard url != nil else {
            return
        }
        
        // Create the audio player and play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("error")
        }
    }
    @IBAction func cTapped(_ sender: UIButton) {
        
        // Getting the url
        let url = Bundle.main.url(forResource: "3", withExtension: "mp3")
        
        
        // Make sure that we've got the url, otherwise abort
        guard url != nil else {
            return
        }
        
        // Create the audio player and play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("error")
        }
    }
    @IBAction func dTapped(_ sender: UIButton) {
        
        // Getting the url
        let url = Bundle.main.url(forResource: "4", withExtension: "wav")
        
        
        // Make sure that we've got the url, otherwise abort
        guard url != nil else {
            return
        }
        
        // Create the audio player and play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("error")
        }
    }
    
    
    
    
}

