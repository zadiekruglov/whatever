//
//  firstViewController.swift
//  taylorSwiftQuiz
//
//  Created by scholar on 7/28/22.
//

import UIKit

class firstViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func elizabethButtonPressed(_ sender: Any) {
        textLabel.text = "That's incorrect."
    }
    
    @IBAction func alisonButtonPressed(_ sender: Any) {
        textLabel.text = "Yasssssss!! That's correct!!"
    }
    @IBAction func zoeButtonPressed(_ sender: Any) {
        textLabel.text = "Sorry, that's not right."
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
