//
//  ViewController.swift
//  AppEventCount
//
//  Created by Edy on 4/16/19.
//  Copyright © 2019 Edy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var didFinishLaunchLabel: UILabel!
    @IBOutlet weak var willResignActiveLabel: UILabel!
    @IBOutlet weak var didEnterBackground: UILabel!
    @IBOutlet weak var willEnterForeground: UILabel!
    @IBOutlet weak var didBecomeActive: UILabel!
    @IBOutlet weak var willTerimnate: UILabel!
    
    var launchCount = 0
    var resignCount = 0
    var enterBackgrounCount = 0
    var willEnterCount = 0
    var didBecomeActiveCount = 0
    var willTerminateCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func updateView() {
        didFinishLaunchLabel.text = "The App has launched \(launchCount) times"
        willResignActiveLabel.text = "The App has resigned \(resignCount) times"
        didEnterBackground.text = "The App has entered Background \(enterBackgrounCount) times"
        willEnterForeground.text = "The App has entered Foreground \(willEnterCount) times"
        didBecomeActive.text = "The App has became active \(didBecomeActiveCount) times"
        willTerimnate.text = "The App will terminate \(willTerminateCount) times"
    }


}

