//
//  Page6.swift
//  jpnengteach
//
//  Created by Daniel on 2019/12/27.
//  Copyright © 2019 swiftandpython. All rights reserved.
//

import UIKit
import AVFoundation



class Page6: UIViewController {
    
    var player: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func e1(_ sender: UIButton) {
        
        playSound(soundName:sender.currentTitle!)
        
        //Reduces the sender's (the button that got pressed) opacity to half.
        sender.alpha = 0.5
        
        //Code should execute after 0.2 second delay.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            //Bring's sender's opacity back up to fully opaque.
            sender.alpha = 1.0
            }
    }
    
    @IBAction func e2(_ sender: UIButton) {
        playSound(soundName:sender.currentTitle!)
        
        //Reduces the sender's (the button that got pressed) opacity to half.
        sender.alpha = 0.5
        
        //Code should execute after 0.2 second delay.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            //Bring's sender's opacity back up to fully opaque.
            sender.alpha = 1.0
            }
    }
    
    
    
    @IBAction func e3(_ sender: UIButton) {
        playSound(soundName:sender.currentTitle!)
        
        //Reduces the sender's (the button that got pressed) opacity to half.
        sender.alpha = 0.5
        
        //Code should execute after 0.2 second delay.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            //Bring's sender's opacity back up to fully opaque.
            sender.alpha = 1.0
            }
    }
    
    
    
    @IBAction func e4(_ sender: UIButton) {
        playSound(soundName:sender.currentTitle!)
        
        //Reduces the sender's (the button that got pressed) opacity to half.
        sender.alpha = 0.5
        
        //Code should execute after 0.2 second delay.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            //Bring's sender's opacity back up to fully opaque.
            sender.alpha = 1.0
            }
    }
    
    
    
    @IBAction func e5(_ sender: UIButton) {
        
        playSound(soundName:sender.currentTitle!)
        
        //Reduces the sender's (the button that got pressed) opacity to half.
        sender.alpha = 0.5
        
        //Code should execute after 0.2 second delay.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            //Bring's sender's opacity back up to fully opaque.
            sender.alpha = 1.0
            }
    }
    
    
    func playSound(soundName: String) {
           let url = Bundle.main.url(forResource: soundName, withExtension: "wav")
           player = try! AVAudioPlayer(contentsOf: url!)
           player.play()
           
    }
 

}
