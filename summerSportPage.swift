//
//  summerSportPage.swift
//  miniProjectNumberTwo
//
//  Created by  Scholar on 6/25/21.
//

import UIKit

class summerSportPage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        cuteOrange.isHidden = true
        cuteWatermelon.isHidden = true
        cuteMango.isHidden = true
        cutePineapple.isHidden = true
    }
    
    @IBOutlet weak var cuteOrange: UIImageView!
    
    @IBOutlet weak var cutePineapple: UIImageView!
    
    @IBOutlet weak var cuteMango: UIImageView!
    @IBOutlet weak var cuteWatermelon: UIImageView!
    
    @IBOutlet weak var resultAlert: UITextView!
    
    @IBAction func surfingButton(_ sender: UIButton) {
        cuteOrange.isHidden = true
        cuteMango.isHidden = false
        cuteWatermelon.isHidden = true
        cutePineapple.isHidden = true
        resultAlert.text = "You are a mango! 🥭"
    }


    
    
    @IBAction func swimmingButton(_ sender: UIButton) {
        cuteOrange.isHidden = true
        cuteMango.isHidden = true
        cuteWatermelon.isHidden = false
        cutePineapple.isHidden = true
        resultAlert.text = "You are a watermelon! 🍉"
    }
    
    @IBAction func hikingButton(_ sender: UIButton) {
        cuteOrange.isHidden = true
        cutePineapple.isHidden = false
        cuteMango.isHidden = true
        cuteWatermelon.isHidden = true
        resultAlert.text = "You are a pineapple! 🍍"
    }
    
    @IBAction func bikingButton(_ sender: UIButton) {
        cuteOrange.isHidden = false
        cuteWatermelon.isHidden = true
        cuteMango.isHidden = true
        cutePineapple.isHidden = true
        resultAlert.text = "You are an orange! 🍊"
    }
    
    
    @IBAction func skatingButton(_ sender: UIButton) {
        cuteOrange.isHidden = true
        cuteWatermelon.isHidden = true
        cuteMango.isHidden = false
        cutePineapple.isHidden = true
        resultAlert.text = "You are a mango! 🥭"
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
