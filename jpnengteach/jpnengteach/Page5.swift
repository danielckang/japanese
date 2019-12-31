//
//  Page5.swift
//  jpnengteach
//
//  Created by Daniel on 2019/12/27.
//  Copyright © 2019 swiftandpython. All rights reserved.
//

import UIKit
import AVFoundation



class Page5: UIViewController {
    
    var player: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func d1(_ sender: UIButton) {
        playSound(soundName:sender.currentTitle!)
        
        //Reduces the sender's (the button that got pressed) opacity to half.
        sender.alpha = 0.5
        
        //Code should execute after 0.2 second delay.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            //Bring's sender's opacity back up to fully opaque.
            sender.alpha = 1.0
            }
    }
    
    @IBAction func d2(_ sender: UIButton) {
        playSound(soundName:sender.currentTitle!)
        
        //Reduces the sender's (the button that got pressed) opacity to half.
        sender.alpha = 0.5
        
        //Code should execute after 0.2 second delay.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            //Bring's sender's opacity back up to fully opaque.
            sender.alpha = 1.0
            }
    }
    
    
    @IBAction func d3(_ sender: UIButton) {
        playSound(soundName:sender.currentTitle!)
        
        //Reduces the sender's (the button that got pressed) opacity to half.
        sender.alpha = 0.5
        
        //Code should execute after 0.2 second delay.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            //Bring's sender's opacity back up to fully opaque.
            sender.alpha = 1.0
            }
    }
    
    @IBAction func d4(_ sender: UIButton) {
        playSound(soundName:sender.currentTitle!)
        
        //Reduces the sender's (the button that got pressed) opacity to half.
        sender.alpha = 0.5
        
        //Code should execute after 0.2 second delay.
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            //Bring's sender's opacity back up to fully opaque.
            sender.alpha = 1.0
            }
    }
    
    
    @IBAction func d5(_ sender: UIButton) {
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
