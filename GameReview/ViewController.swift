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
    
    
    @IBOutlet weak var textView: UITextView!
    
    @IBAction func segmentAction(_ sender: Any)
    {
        switch segmentOutlet.selectedSegmentIndex
        {
        case 0:
            textView.text = "Playstation"
        case 1:
            textView.text = "Xbox"
        case 2:
            textView.text = "PC"
            
        
            
            
            
            
        
            
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
        if segmentOutlet.selectedSegmentIndex == 2
        {
            personalComputerImage.isHidden = false
        }
        
        
        
    }
    
    
    
    
    
    @IBOutlet weak var segmentOutlet: UISegmentedControl!
    
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

