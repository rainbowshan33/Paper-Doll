//
//  ViewController.swift
//  Paper-doll
//
//  Created by 王冊 on 2021/7/23.
//

import UIKit

class ViewController: UIViewController {
    
    //ImageView
    @IBOutlet weak var hairImageView: UIImageView!
    @IBOutlet weak var browImageView: UIImageView!
    @IBOutlet weak var eyesImageView: UIImageView!
    @IBOutlet weak var noseImageView: UIImageView!
    @IBOutlet weak var lipImageView: UIImageView!
    
   //部位選項 View
    @IBOutlet weak var hairScrollView: UIScrollView!
    @IBOutlet weak var browView: UIView!
    @IBOutlet weak var eyesView: UIView!
    @IBOutlet weak var noseView: UIView!
    @IBOutlet weak var lipView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        hairScrollView.isHidden = false
        browView.isHidden = true
        eyesView.isHidden = true
        noseView.isHidden = true
        lipView.isHidden = true
    }

    @IBAction func chooseHairButton(_ sender: UIButton) {
        hairScrollView.isHidden = false
        browView.isHidden = true
        eyesView.isHidden = true
        noseView.isHidden = true
        lipView.isHidden = true
    }
    
    @IBAction func chooseBrowButton(_ sender: UIButton) {
        hairScrollView.isHidden = true
        browView.isHidden = false
        eyesView.isHidden = true
        noseView.isHidden = true
        lipView.isHidden = true
    }
    
    @IBAction func chooseEyesButton(_ sender: UIButton) {
        hairScrollView.isHidden = true
        browView.isHidden = true
        eyesView.isHidden = false
        noseView.isHidden = true
        lipView.isHidden = true
    }
    
    @IBAction func chooseNoseButton(_ sender: UIButton) {
        hairScrollView.isHidden = true
        browView.isHidden = true
        eyesView.isHidden = true
        noseView.isHidden = false
        lipView.isHidden = true
    }
    
    @IBAction func chooseLipButton(_ sender: UIButton) {
        hairScrollView.isHidden = true
        browView.isHidden = true
        eyesView.isHidden = true
        noseView.isHidden = true
        lipView.isHidden = false
    }
    
    //changeHair
    @IBAction func changeHairButton(_ sender: UIButton) {
        let hairImage = sender.currentImage
        hairImageView.image = hairImage
    }
    
    //chageBrow
    @IBAction func chageBrowButton(_ sender: UIButton) {
        let browImage = sender.currentImage
        browImageView.image = browImage
    }
    
    @IBAction func changeEyesButton(_ sender: UIButton) {
        let eyesImage = sender.currentImage
        eyesImageView.image = eyesImage
    }
    
    @IBAction func changeNoseButton(_ sender: UIButton) {
        let noseImage = sender.currentImage
        noseImageView.image = noseImage
    }
    
    @IBAction func changeLipButton(_ sender: UIButton) {
        let lipImage = sender.currentImage
        lipImageView.image = lipImage
    }
}

