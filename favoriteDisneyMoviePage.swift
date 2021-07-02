//
//  favoriteDisneyMoviePage.swift
//  miniProjectNumberTwo
//
//  Created by  Scholar on 6/25/21.
//

import UIKit

class favoriteDisneyMoviePage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        cuteMango.isHidden = true
        cuteWatermelon.isHidden = true
        cuteBanana.isHidden = true
        cuteOrange.isHidden = true
    }
    
    @IBOutlet weak var cuteMango: UIImageView!
    @IBOutlet weak var cuteWatermelon: UIImageView!
    @IBOutlet weak var finalResultTextBox: UITextView!
    
    @IBOutlet weak var cuteBanana: UIImageView!
    
    @IBOutlet weak var cuteOrange: UIImageView!
    
    
    @IBAction func answerMoana(_ sender: Any) {
        cuteMango.isHidden = false
        cuteWatermelon.isHidden = true
        cuteBanana.isHidden = true
        cuteOrange.isHidden = true
        finalResultTextBox.text = "You are a mango 🥭!"
    }
    
    @IBAction func answerNemo(_ sender: Any) {
        cuteMango.isHidden = true
        cuteWatermelon.isHidden = false
        cuteOrange.isHidden = true
        cuteBanana.isHidden = true
        finalResultTextBox.text = "You are a watermelon 🍉!"
        
    }
    
    @IBAction func answerMulan(_ sender: Any) {
        cuteMango.isHidden = true
        cuteWatermelon.isHidden = true
        cuteOrange.isHidden = false
        cuteBanana.isHidden = true
        finalResultTextBox.text = "You are an orange 🍊!"
    }
    
    
    @IBAction func answerLionKing(_ sender: Any) {
        cuteMango.isHidden = true
        cuteWatermelon.isHidden = true
        cuteOrange.isHidden = true
        cuteBanana.isHidden = false
        finalResultTextBox.text = "You are an pineapple 🍍!"
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
