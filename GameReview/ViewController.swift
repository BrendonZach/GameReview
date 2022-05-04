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
    
    @IBOutlet weak var textView: UITextView!
    
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
    
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

