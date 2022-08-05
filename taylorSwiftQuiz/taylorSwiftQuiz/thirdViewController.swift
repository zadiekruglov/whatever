//
//  thirdViewController.swift
//  taylorSwiftQuiz
//
//  Created by scholar on 7/28/22.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstButtonPressed(_ sender: Any) {
        textLabel.text = "Cute cat, but incorrect."
    }
    
    @IBAction func secondButtonPressed(_ sender: Any) {
        textLabel.text = "Look at those eyes...incorrect by the way."
    }
    @IBAction func benjiButtonPressed(_ sender: Any) {
        textLabel.text = "Isn't he adorable?? Correct!"
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
