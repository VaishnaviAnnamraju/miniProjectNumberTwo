//
//  favoriteEmojiPage.swift
//  miniProjectNumberTwo
//
//  Created by  Scholar on 6/25/21.
//

import UIKit

class favoriteEmojiPage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        cuteOrange.isHidden = true
        cuteMango.isHidden = true
        cuteWatermelon.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var cuteOrange: UIImageView!
    @IBOutlet weak var cuteMango: UIImageView!
    @IBOutlet weak var cuteWatermelon: UIImageView!
    @IBOutlet weak var textBoxForFinalResult: UITextView!
    
    @IBAction func teethSmilePersonEmoji(_ sender: UIButton) {
        cuteOrange.isHidden = false
        cuteMango.isHidden = true
        cuteWatermelon.isHidden = true
        textBoxForFinalResult.text = "You are an orange! 🍊"
    }
    
    
    
    @IBAction func partyPersonEmoji(_ sender: UIButton) {
        cuteOrange.isHidden = true
        cuteMango.isHidden = false
        cuteWatermelon.isHidden = true
        textBoxForFinalResult.text = "You are a mango! 🥭"
    }
    
    @IBAction func coolSunglassesEmoji(_ sender: UIButton) {
        cuteOrange.isHidden = true
        cuteMango.isHidden = true
        cuteWatermelon.isHidden = false
        textBoxForFinalResult.text = "You are a watermelon! 🍉"
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
