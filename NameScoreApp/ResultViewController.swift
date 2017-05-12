//
//  ResultViewController.swift
//  NameScoreApp
//
//  Created by nijibox on 2017/05/12.
//  Copyright © 2017年 nijibox. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var myName: String = ""
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.nameLabel.text = "\(myName)'s score is ..."
        // 0 - 100 までの乱数
        self.scoreLabel.text = String(arc4random_uniform(101))

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
