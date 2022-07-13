//
//  ViewController.swift
//  Calculator
//
//  Created by A00240755 on 2022-07-06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CalculatorDemo: UILabel!
    @IBOutlet weak var CalculatorAnswer: UILabel!
    
    var calc:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        clearAll()
    }
    func clearAll()
    {
        calc = ""
        CalculatorDemo.text = ""
        CalculatorAnswer.text = ""
    }

    @IBAction func AllDelete(_ sender: Any) {
        clearAll()
    }
    
    @IBAction func LastDigitDelete(_ sender: Any) {
        if (!calc.isEmpty)
        {
            calc.removeLast()
            CalculatorDemo.text = calc
            CalculatorAnswer.text = ""
        }
    }
    func printString(value: String)
    {
        calc = calc + value
        CalculatorDemo.text = calc
    }
    
    @IBAction func Modulo(_ sender: Any) {
        printString(value: "%")
    }
    
    
    @IBAction func Devide(_ sender: Any) {
        printString(value: "/")
    }
    
    @IBAction func Mul(_ sender: Any) {
        printString(value: "*")
    }
    
    
    @IBAction func Minus(_ sender: Any) {
        printString(value: "-")
    }
    
    
    @IBAction func Addition(_ sender: Any) {
        printString(value: "+")
    }
    
    
    
    
    @IBAction func SevenTap(_ sender: Any) {
        printString(value: "7")
    }
    
    
    @IBAction func EightTap(_ sender: Any) {
        printString(value: "8")
    }
    
    
    @IBAction func NineTap(_ sender: Any) {
        printString(value: "9")
    }
    
    
    @IBAction func FourTap(_ sender: Any) {
        printString(value: "4")
    }
    
    
    @IBAction func FiveTap(_ sender: Any) {
        printString(value: "5")
    }
    
    
    @IBAction func SixTap(_ sender: Any) {
        printString(value: "6")
    }
    
    
    @IBAction func OneTap(_ sender: Any) {
        printString(value: "1")
    }
    
    
    @IBAction func TwoTap(_ sender: Any) {
        printString(value: "2")
    }
    
    @IBAction func ThreeTap(_ sender: Any) {
        printString(value: "3")
    }
    
    @IBAction func DotTap(_ sender: Any) {
        printString(value: ".")
    }
    
    @IBAction func ZeroTap(_ sender: Any) {
        printString(value: "0")
    }
    
    
    
}

