//
//  ViewController.swift
//  PullRequestTraining
//
//  Created by Wade Sellers on 4/9/16.
//  Copyright © 2016 Apps by Wade. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var labelToModify: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.

    self.view.backgroundColor = UIColor.greenColor()

    labelToModify.text = "We will branch off and change this"


  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

