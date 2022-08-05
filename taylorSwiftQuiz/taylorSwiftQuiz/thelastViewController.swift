//
//  thelastViewController.swift
//  taylorSwiftQuiz
//
//  Created by scholar on 7/29/22.
//

import UIKit

class thelastViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tSwizzleButtonPressed(_ sender: Any) {
        textLabel.text = "Correct!!!"
    }
    
    @IBAction func sixteenButtonPressed(_ sender: Any) {
        textLabel.text = "Wowza...you got her age!! Incorrect though."
    }
    @IBAction func butterfliesButtonPressed(_ sender: Any) {
        textLabel.text = "Huh??? Nope"
    }
    @IBAction func theOtherButtonPressed(_ sender: Any) {
        textLabel.text = "That's a song on the album, not the album."
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
