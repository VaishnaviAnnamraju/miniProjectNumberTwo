//
//  summerVacationSpotPage.swift
//  miniProjectNumberTwo
//
//  Created by  Scholar on 6/25/21.
//

import UIKit

class summerVacationSpotPage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        cuteOrange.isHidden = true
        cutePineapple.isHidden = true
        cuteWatermelon.isHidden = true
        cuteMango.isHidden = true
    }
    
    @IBOutlet weak var cuteOrange: UIImageView!
    
    @IBOutlet weak var cutePineapple: UIImageView!
    
    @IBOutlet weak var cuteWatermelon: UIImageView!
    
    @IBOutlet weak var resultText: UITextView!
    
    
    @IBOutlet weak var cuteMango: UIImageView!
    
    @IBAction func hawaiiButton(_ sender: UIButton) {
        cuteOrange.isHidden = true
        cutePineapple.isHidden = false
        cuteMango.isHidden = true
        cuteWatermelon.isHidden = true
        resultText.text = "You are a pineapple! 🍍"
    }
    
    @IBAction func tokyoButton(_ sender: UIButton) {
        cuteOrange.isHidden = false
        cutePineapple.isHidden = true
        cuteMango.isHidden = true
        cuteWatermelon.isHidden = true
        resultText.text = "You are an orange! 🍊"
    }
    
    @IBAction func floridaButton(_ sender: UIButton) {
        cuteOrange.isHidden = true
        cuteMango.isHidden = true
        cutePineapple.isHidden = true
        cuteWatermelon.isHidden = false
        resultText.text = "You are a watermelon! 🍉"
    }
    
    
    @IBAction func newYorkButton(_ sender: UIButton) {
        cuteOrange.isHidden = true
        cuteMango.isHidden = false
        cuteWatermelon.isHidden = true
        cutePineapple.isHidden = true
        resultText.text = "You are a mango! 🥭"
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
