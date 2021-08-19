//
//  ViewController.swift
//  leoSimulatorTest
//
//  Created by Leonardo Saippa on 18/08/21.
//

import UIKit

class ViewController: UIViewController {

    let geigerService = GeigerLEService()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    
    @IBAction func onStartClick(_ sender: Any) {
        geigerService.startAdvertisingPeripheral()

    }
    

    @IBAction func onClickDevice(_ sender: Any) {
        geigerService.updateValue(isDevice: true)

    }
    @IBAction func onClickUpdate(_ sender: Any) {
        geigerService.updateValue(isDevice: false)
    }
    
    @IBAction func onStopClick(_ sender: Any) {
        geigerService.stopAdvertising()

    }
}

