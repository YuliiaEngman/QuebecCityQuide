//
//  DictionaryViewController.swift
//  New-Year-in-Quebec-City
//
//  Created by Yuliia Engman on 1/8/20.
//  Copyright © 2020 Yuliia Engman. All rights reserved.
//

import UIKit
import AVFoundation

class DictionaryViewController: UIViewController, AVAudioPlayerDelegate {
    
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var bonjourButton: UIButton!
    
    var objPlayer: AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "BASIC FRENCH DICTIONARY"
        textView.text = "Even though almost everyone speaks English as their second language in Quebec City it is still very rewording learning a few basic French words - believe me it will make a big difference to your trip and you will be more than welcome everywhere you come and to everybody you talk to. Here a few useful words and phrases in French with pronauncation."
        objPlayer?.delegate = self
    }
    
    //let url = Bundle.main.url(forResource: "Bonjour", withExtension: "mp3")
    
    func playAudioFile(with url: URL?) {
        guard let url = url else {
            print("can't find resource")
            return
    }
        do {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
            try AVAudioSession.sharedInstance().setActive(true)

            objPlayer = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.mp3.rawValue)

            guard let aPlayer = objPlayer else { return }
            aPlayer.play()
            
            if (aPlayer.rate != 0) {
                print("playing")
            } else {
                print("not playing")
            }

        } catch let error {
            print("player error: \(error.localizedDescription)")
        }
    }

    @IBAction func bonlourActionButton(_ sender: UIButton) {
        
        let url = Bundle.main.url(forResource: "Bonjour", withExtension: "mp3")
        playAudioFile(with: url)
        
//        guard let url = Bundle.main.url(forResource: "Bonjour", withExtension: "mp3") else {
//                 print("can't find resource")
//                 return
//         }
//             do {
//                 try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
//                 try AVAudioSession.sharedInstance().setActive(true)
//
//                 objPlayer = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.m4a.rawValue)
//
//                 guard let aPlayer = objPlayer else { return }
//                 aPlayer.play()
//
//             } catch let error {
//                 print(error.localizedDescription)
//             }
    }
    
    @IBAction func silVuPleActionButton(_ sender: UIButton) {
//         var url = Bundle.main.url(forResource: "SilVuPle", withExtension: "mp3")
//        playAudioFile()
        
        let url = Bundle.main.url(forResource: "SilVuPle", withExtension: "mp3")
        playAudioFile(with: url)
        
//        guard let url = Bundle.main.url(forResource: "SilVuPle", withExtension: "mp3") else {
//                print("can't find resource")
//                return
//        }
//            do {
//                try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
//                try AVAudioSession.sharedInstance().setActive(true)
//
//                objPlayer = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.m4a.rawValue)
//
//                guard let aPlayer = objPlayer else { return }
//                aPlayer.play()
//
//            } catch let error {
//                print(error.localizedDescription)
//            }
    }
    
    @IBAction func ouiActionButton(_ sender: UIButton) {
        
        let url = Bundle.main.url(forResource: "Oui", withExtension: "mp3")
        playAudioFile(with: url)
        
//        guard let url = Bundle.main.url(forResource: "Oui", withExtension: "mp3") else {
//                print("can't find resource")
//                return
//        }
//            do {
//                try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
//                try AVAudioSession.sharedInstance().setActive(true)
//
//                objPlayer = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.m4a.rawValue)
//
//                guard let aPlayer = objPlayer else { return }
//                aPlayer.play()
//
//            } catch let error {
//                print(error.localizedDescription)
//            }
    }
    
    @IBAction func nonActionButton(_ sender: UIButton) {
        
        let url = Bundle.main.url(forResource: "Non", withExtension: "mp3")
        playAudioFile(with: url)
        
//        guard let url = Bundle.main.url(forResource: "Non", withExtension: "mp3") else {
//                print("can't find resource")
//                return
//        }
//            do {
//                try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
//                try AVAudioSession.sharedInstance().setActive(true)
//
//                objPlayer = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.m4a.rawValue)
//
//                guard let aPlayer = objPlayer else { return }
//                aPlayer.play()
//
//            } catch let error {
//                print(error.localizedDescription)
//            }
    }
    
    @IBAction func howAreYouActionButton(_ sender: UIButton) {
        
        let url = Bundle.main.url(forResource: "HowAreYou", withExtension: "mp3")
        playAudioFile(with: url)
        
//        guard let url = Bundle.main.url(forResource: "HowAreYou", withExtension: "mp3") else {
//                print("can't find resource")
//                return
//        }
//            do {
//                try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
//                try AVAudioSession.sharedInstance().setActive(true)
//
//                objPlayer = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.m4a.rawValue)
//
//                guard let aPlayer = objPlayer else { return }
//                aPlayer.play()
//
//            } catch let error {
//                print(error.localizedDescription)
//            }
    }
    
    
    @IBAction func pardonActionButton(_ sender: UIButton) {
        
        let url = Bundle.main.url(forResource: "Pardon", withExtension: "mp3")
        playAudioFile(with: url)
        
//        guard let url = Bundle.main.url(forResource: "Pardon", withExtension: "mp3") else {
//                print("can't find resource")
//                return
//        }
//            do {
//                try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
//                try AVAudioSession.sharedInstance().setActive(true)
//
//                objPlayer = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.m4a.rawValue)
//
//                guard let aPlayer = objPlayer else { return }
//                aPlayer.play()
//
//            } catch let error {
//                print(error.localizedDescription)
//            }
    }
    
    @IBAction func goodbyeActionButton(_ sender: UIButton) {
        
        let url = Bundle.main.url(forResource: "Goodbye", withExtension: "mp3")
             playAudioFile(with: url)
        
//        guard let url = Bundle.main.url(forResource: "Goodbye", withExtension: "mp3") else {
//                print("can't find resource")
//                return
//        }
//            do {
//                try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
//                try AVAudioSession.sharedInstance().setActive(true)
//
//                objPlayer = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.m4a.rawValue)
//
//                guard let aPlayer = objPlayer else { return }
//                aPlayer.play()
//
//            } catch let error {
//                print(error.localizedDescription)
//            }
    }
    
    
    @IBAction func bonAnneeActionButton(_ sender: UIButton) {
        
        let url = Bundle.main.url(forResource: "BonAnnee", withExtension: "m4a")
                    playAudioFile(with: url)
        
//        guard let url = Bundle.main.url(forResource: "BonAnnee", withExtension: "m4a") else {
//                print("can't find resource")
//                return
//        }
//            do {
//                try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
//                try AVAudioSession.sharedInstance().setActive(true)
//
//                objPlayer = try AVAudioPlayer(contentsOf: url, fileTypeHint: AVFileType.m4a.rawValue)
//
//                guard let aPlayer = objPlayer else { return }
//                aPlayer.play()
//
//            } catch let error {
//                print(error.localizedDescription)
//            }
    }
}


