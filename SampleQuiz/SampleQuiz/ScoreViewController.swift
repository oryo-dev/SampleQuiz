//
//  ScoreViewController.swift
//  SampleQuiz
//
//  Created by oryo on 2022/06/16.
//

import UIKit

class ScoreViewController: UIViewController {
    
    @IBOutlet weak var scoreLabel: UILabel!
    
    var correctCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        scoreLabel.text = "\(correctCount)問正解！"
    }
    
    @IBAction func toTopButtonAction(_ sender: Any) {
        self.presentingViewController?.presentingViewController?.dismiss(animated: true)
    }
}
