//
//  ViewController.swift
//  GameReview
//
//  Created by Brendon Zach on 3/4/22.
//

import UIKit

class ViewController: UIViewController
{


    
    @IBOutlet weak var personalComputerImage: UIImageView!
    
    @IBOutlet weak var xboxImage: UIImageView!
    
    @IBOutlet weak var playstationImage: UIImageView!
    
    var ps = "The playstation was first released on December 3rd 1994, this was the original release date of the playtation 1. A reason that this console was such a important thing is that it was one of the like biggest changes of video games and it was really kind of ground breaking and from that point it just kept growing."
    var xbox = "The original xbox was released on November 15th 2001.  This console was different from the playstation for a few reasons, one reason being that the xbox has a different controller layout then the playstation controller, different buttons and different shapes. There was also a few different game, some being exclusive to each console."
    var pc = "Now pc's are in a very different league of itself, the reason being they are upgradable, they are more powerful, and there is more applications for them.  Such as you can access the internet within them and there will be more you can do with it, you can code, you can have access to more things, basically a PC is in a different league then consoles because it has more opportunity then xbox and ps4's have because they are really just strictly for gaming."
    var psgame = "Here I am going to be discussing a couple playstation games, mainly the playstation exclusive games such as Spiderman, and bloodborne, Spiderman is a very popular game with over 20 million units being sold, it a one of the most popular playstation games and is very popular within the gaming community, basically just for the fact that you are spiderman.  Bloodborne is also a very popular playstation exclusive selling over 2 million copies and winning several awards, whilst being regarded as one of the greatest video games ever made!"
    
    var xboxgame = "I am now going to be going over the popular Xbox exclusive games, the first one being sea of thieves, this is a very popular xbox exclusive game with over 5 million copies of the game being sold, it is a very fun open world game where you go around in a pirate ship either solo or with other people looking for loot and trying to sell it leveling up and being able to unlock new cosmetics with pirate coins I would reccomend this game.  Now I am going to go over another popular xbox exclusive game called halo infinite which has sold a whopping 81 million copies.  This is a fan favorite game because it was a very nostalgic feeling game that was well made and reminded fans of the old days of old halo games."
    
    var pcgame = "Now for pc games there is not really any exclusives per say to only pc so that is unavailable for me to go over, however I will be going over some of the most popular pc games as of right now,  the first one being elden ring,  I personally have not played elden ring but I have heard that it is a very fun experience and a fun game with a lot of action and packed with lots of things to do, such as all the replayability within the game and how there is a lot of things you can do so it is difficult to get bored of the game!  Ive heard that recently it is a must have game with a 12 million copies sold.  The next and final game I will be going over is microsoft flight simulator, this is the game I chose because I think that it is quite a different feeling from most console games, one could make the arguement that the reason being it is so different is because it is more realistic and it is more like real life, it basically is real life you just arent in an  actual plane, however most people ive heard with the game really enjoy it and say that it is an interesting different game experience.  Microsoft flight simulator has sold a whopping 21 million units!"
    
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var gameView: UITextView!
   
    @IBAction func gameAction(_ sender: Any)
    {
        switch gameOutlet.selectedSegmentIndex
        {
        case 0:
            gameView.text = psgame
        case 1:
            gameView.text = xboxgame
        case 2:
            gameView.text = pcgame
            
        default:
            gameView.text = "default"
            
        }
    }
    
    @IBAction func segmentAction(_ sender: Any)
    {
        switch segmentOutlet.selectedSegmentIndex
        {
        case 0:
            textView.text = ps
        case 1:
            textView.text = xbox
        case 2:
            textView.text = pc
            
        
            
            
        
        default:
            textView.text = "default"
            
        }
        if segmentOutlet.selectedSegmentIndex == 0
        {
            
            self.view.backgroundColor = UIColor.blue
            
        }
        if segmentOutlet.selectedSegmentIndex == 1
        {
            
            self.view.backgroundColor = UIColor.green
        }
        else if segmentOutlet.selectedSegmentIndex == 2
        {
            
            self.view.backgroundColor = UIColor.black
            
            
        }
        if segmentOutlet.selectedSegmentIndex == 0
        {
            playstationImage.isHidden = false
        }
        if segmentOutlet.selectedSegmentIndex == 1
        {
            playstationImage.isHidden = true
        }
        if segmentOutlet.selectedSegmentIndex == 1
        {
            xboxImage.isHidden = false
        }
        if segmentOutlet.selectedSegmentIndex == 0
        {
            xboxImage.isHidden = true
        }
        if segmentOutlet.selectedSegmentIndex == 2
        {
            personalComputerImage.isHidden = false
        }
        if segmentOutlet.selectedSegmentIndex == 0
        {
            personalComputerImage.isHidden = true
        }
        if segmentOutlet.selectedSegmentIndex == 1
        {
            personalComputerImage.isHidden = true
        }
      

    }
    
    
    
    
    
    @IBOutlet weak var segmentOutlet: UISegmentedControl!
    
    
    @IBOutlet weak var gameOutlet: UISegmentedControl!
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

