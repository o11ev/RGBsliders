//
//  ViewController.swift
//  RGBsliders
//
//  Created by o11ev on 31.01.2021.
//

import UIKit

class ViewController: UIViewController {
    //view
    @IBOutlet var coloredView: UIView!
    
    //labels
    @IBOutlet var redColorLabel: UILabel!
    @IBOutlet var greenColorLabel: UILabel!
    @IBOutlet var blueColorLabel: UILabel!
    
    //sliders
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coloredView.layer.cornerRadius = 20
        
        let startSliderValue: Float = 0
        redSlider.value = startSliderValue
        greenSlider.value = startSliderValue
        blueSlider.value = startSliderValue
    }

    
    @IBAction func redSliderAction() {
        redColorLabel.text = String(format: "%.02f", redSlider.value)
    }
    
    @IBAction func greenSliderAction() {
        greenColorLabel.text = String(format: "%.02f", greenSlider.value)
    }
    
    
    @IBAction func blueSliderAction() {
        blueColorLabel.text = String(format: "%.02f", blueSlider.value)
    }
    

}

