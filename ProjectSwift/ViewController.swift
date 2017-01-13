//
//  ViewController.swift
//  ProjectSwift
//
//  Created by Developer on 13/12/2016.
//  Copyright © 2016 Developer. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var audioplayerDO = AVAudioPlayer()
    var audioplayerRE = AVAudioPlayer()
    var audioplayerMI = AVAudioPlayer()
    var audioplayerFA = AVAudioPlayer()
    var audioplayerSOL = AVAudioPlayer()
    var audioplayerLA = AVAudioPlayer()
    var audioplayerSI = AVAudioPlayer()
    
    var alertDO = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Do", ofType: "wav")!)
    var alertRE = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Re", ofType: "wav")!)
    var alertMI = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Mi", ofType: "wav")!)
    var alertFA = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Fa", ofType: "wav")!)
    var alertSOL = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Sol", ofType: "wav")!)
    var alertLA = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Si", ofType: "wav")!)
    var alertSI = NSURL(fileURLWithPath: Bundle.main.path(forResource: "La", ofType: "wav")!)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        do
        {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
            try AVAudioSession.sharedInstance().setActive(true)
            
            try audioplayerDO = AVAudioPlayer(contentsOf: alertDO as URL)
            try audioplayerRE = AVAudioPlayer(contentsOf: alertRE as URL)
            try audioplayerMI = AVAudioPlayer(contentsOf: alertMI as URL)
            try audioplayerFA = AVAudioPlayer(contentsOf: alertFA as URL)
            try audioplayerSOL = AVAudioPlayer(contentsOf: alertSOL as URL)
            try audioplayerLA = AVAudioPlayer(contentsOf: alertLA as URL)
            try audioplayerSI = AVAudioPlayer(contentsOf: alertSI as URL)
        }
        catch _ as NSError
        {
            audioplayerDO.prepareToPlay()
            audioplayerRE.prepareToPlay()
            audioplayerMI.prepareToPlay()
            audioplayerFA.prepareToPlay()
            audioplayerSOL.prepareToPlay()
            audioplayerLA.prepareToPlay()
            audioplayerSI.prepareToPlay()
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func ChoisirPan(_ sender: AnyObject) {
        alertDO = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Dopan", ofType: "wav")!)
        alertRE = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Repan", ofType: "wav")!)
        alertMI = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Mipan", ofType: "wav")!)
        alertFA = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Fapan", ofType: "wav")!)
        alertSOL = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Solpan", ofType: "wav")!)
        alertLA = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Lapan", ofType: "wav")!)
        alertSI = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Sipan", ofType: "wav")!)
        
        do
        {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
            try AVAudioSession.sharedInstance().setActive(true)
            
            try audioplayerDO = AVAudioPlayer(contentsOf: alertDO as URL)
            try audioplayerRE = AVAudioPlayer(contentsOf: alertRE as URL)
            try audioplayerMI = AVAudioPlayer(contentsOf: alertMI as URL)
            try audioplayerFA = AVAudioPlayer(contentsOf: alertFA as URL)
            try audioplayerSOL = AVAudioPlayer(contentsOf: alertSOL as URL)
            try audioplayerLA = AVAudioPlayer(contentsOf: alertLA as URL)
            try audioplayerSI = AVAudioPlayer(contentsOf: alertSI as URL)
        }
        catch _ as NSError
        {
            audioplayerDO.prepareToPlay()
            audioplayerRE.prepareToPlay()
            audioplayerMI.prepareToPlay()
            audioplayerFA.prepareToPlay()
            audioplayerSOL.prepareToPlay()
            audioplayerLA.prepareToPlay()
            audioplayerSI.prepareToPlay()
        }
    }
    
    @IBAction func choisirPiano(_ sender: AnyObject) {
        alertDO = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Do", ofType: "wav")!)
        alertRE = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Re", ofType: "wav")!)
        alertMI = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Mi", ofType: "wav")!)
        alertFA = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Fa", ofType: "wav")!)
        alertSOL = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Sol", ofType: "wav")!)
        alertLA = NSURL(fileURLWithPath: Bundle.main.path(forResource: "Si", ofType: "wav")!)
        alertSI = NSURL(fileURLWithPath: Bundle.main.path(forResource: "La", ofType: "wav")!)
        
        do
        {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
            try AVAudioSession.sharedInstance().setActive(true)
            
            try audioplayerDO = AVAudioPlayer(contentsOf: alertDO as URL)
            try audioplayerRE = AVAudioPlayer(contentsOf: alertRE as URL)
            try audioplayerMI = AVAudioPlayer(contentsOf: alertMI as URL)
            try audioplayerFA = AVAudioPlayer(contentsOf: alertFA as URL)
            try audioplayerSOL = AVAudioPlayer(contentsOf: alertSOL as URL)
            try audioplayerLA = AVAudioPlayer(contentsOf: alertLA as URL)
            try audioplayerSI = AVAudioPlayer(contentsOf: alertSI as URL)
        }
        catch _ as NSError
        {
            audioplayerDO.prepareToPlay()
            audioplayerRE.prepareToPlay()
            audioplayerMI.prepareToPlay()
            audioplayerFA.prepareToPlay()
            audioplayerSOL.prepareToPlay()
            audioplayerLA.prepareToPlay()
            audioplayerSI.prepareToPlay()
        }
    }
    
    
    @IBAction func choisirSurprise(_ sender: AnyObject)
    {
        alertDO = NSURL(fileURLWithPath: Bundle.main.path(forResource: "ours", ofType: "wav")!)
        alertRE = NSURL(fileURLWithPath: Bundle.main.path(forResource: "canard", ofType: "wav")!)
        alertMI = NSURL(fileURLWithPath: Bundle.main.path(forResource: "cheval", ofType: "wav")!)
        alertFA = NSURL(fileURLWithPath: Bundle.main.path(forResource: "goat", ofType: "mp3")!)
        alertSOL = NSURL(fileURLWithPath: Bundle.main.path(forResource: "vache", ofType: "wav")!)
        alertLA = NSURL(fileURLWithPath: Bundle.main.path(forResource: "ane", ofType: "wav")!)
        alertSI = NSURL(fileURLWithPath: Bundle.main.path(forResource: "coq", ofType: "wav")!)
        
        do
        {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
            try AVAudioSession.sharedInstance().setActive(true)
            
            try audioplayerDO = AVAudioPlayer(contentsOf: alertDO as URL)
            try audioplayerRE = AVAudioPlayer(contentsOf: alertRE as URL)
            try audioplayerMI = AVAudioPlayer(contentsOf: alertMI as URL)
            try audioplayerFA = AVAudioPlayer(contentsOf: alertFA as URL)
            try audioplayerSOL = AVAudioPlayer(contentsOf: alertSOL as URL)
            try audioplayerLA = AVAudioPlayer(contentsOf: alertLA as URL)
            try audioplayerSI = AVAudioPlayer(contentsOf: alertSI as URL)
        }
        catch _ as NSError
        {
            audioplayerDO.prepareToPlay()
            audioplayerRE.prepareToPlay()
            audioplayerMI.prepareToPlay()
            audioplayerFA.prepareToPlay()
            audioplayerSOL.prepareToPlay()
            audioplayerLA.prepareToPlay()
            audioplayerSI.prepareToPlay()
        }
    }
    
    @IBAction func PlayDo(_ sender: AnyObject) {
        if audioplayerDO.isPlaying { //permet de jouer le même son sans attendre la fin de celui-ci et ainsi devenir bach/beethoven mais avec une octave..
            audioplayerDO.stop()
            audioplayerDO.currentTime = 0
            audioplayerDO.play()
        }
        else {
            audioplayerDO.play()
        }
    }
    
    @IBAction func PlayRe(_ sender: AnyObject) {
        if audioplayerRE.isPlaying {
            audioplayerRE.stop()
            audioplayerRE.currentTime = 0
            audioplayerRE.play()
        }
        else {
            audioplayerRE.play()
        }
    }
    
    @IBAction func PlayMi(_ sender: AnyObject) {
        if audioplayerMI.isPlaying {
            audioplayerMI.stop()
            audioplayerMI.currentTime = 0
            audioplayerMI.play()
        }
        else {
            audioplayerMI.play()
        }
    }
    
    @IBAction func PlayFa(_ sender: AnyObject) {
        if audioplayerFA.isPlaying {
            audioplayerFA.stop()
            audioplayerFA.currentTime = 0
            audioplayerFA.play()
        }
        else {
            audioplayerFA.play()
        }
    }
    
    @IBAction func PlaySol(_ sender: AnyObject) {
        if audioplayerSOL.isPlaying {
            audioplayerSOL.stop()
            audioplayerSOL.currentTime = 0
            audioplayerSOL.play()
        }
        else {
            audioplayerSOL.play()
        }
    }
    
    @IBAction func PlayLa(_ sender: AnyObject) {
        if audioplayerLA.isPlaying {
            audioplayerLA.stop()
            audioplayerLA.currentTime = 0
            audioplayerLA.play()
        }
        else {
            audioplayerLA.play()
        }
    }
    
    @IBAction func PlaySi(_ sender: AnyObject) {
        if audioplayerSI.isPlaying {
            audioplayerSI.stop()
            audioplayerSI.currentTime = 0
            audioplayerSI.play()
        }
        else {
            audioplayerSI.play()
        }
    }
}

