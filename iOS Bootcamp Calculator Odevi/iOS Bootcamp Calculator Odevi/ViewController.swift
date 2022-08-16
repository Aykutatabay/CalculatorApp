//
//  ViewController.swift
//  iOS Bootcamp Calculator Odevi
//
//  Created by Aykut ATABAY on 12.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HesapEkrani: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func BUTTON1(_ sender: Any) {       // ayrıca bütün tuslar farklı tag indeksleriyle tek bir fonksiyona da bağlanabilirdi 
        HesapEkrani.text = "\(HesapEkrani.text!)1"
    }
    @IBAction func BUTTON2(_ sender: Any) {
        HesapEkrani.text = "\(HesapEkrani.text!)2"
    }
    
    @IBAction func BUTTON3(_ sender: Any) {
        HesapEkrani.text = "\(HesapEkrani.text!)3"
    }
    @IBAction func BUTTON4(_ sender: Any) {
        HesapEkrani.text = "\(HesapEkrani.text!)4"
    }
    @IBAction func BUTTON5(_ sender: Any) {
        HesapEkrani.text = "\(HesapEkrani.text!)5"
    }
    @IBAction func BUTTON6(_ sender: Any) {
        HesapEkrani.text = "\(HesapEkrani.text!)6"
    }
    @IBAction func BUTTON7(_ sender: Any) {
        HesapEkrani.text = "\(HesapEkrani.text!)7"
    }
    @IBAction func BUTTON8(_ sender: Any) {
        HesapEkrani.text = "\(HesapEkrani.text!)8"
    }
    @IBAction func BUTTON9(_ sender: Any) {
        HesapEkrani.text = "\(HesapEkrani.text!)9"
    }
    @IBAction func BUTTON0(_ sender: Any) {
        HesapEkrani.text = "\(HesapEkrani.text!)0"
    }
    @IBAction func BUTTONADD(_ sender: Any) {
        HesapEkrani.text = "\(HesapEkrani.text!)+"
    }
    @IBAction func BUTTONCE(_ sender: Any) {
        HesapEkrani.text = ""
        
    }
    
    @IBAction func BUTTONEQUAL(_ sender: Any) {
        let result = HesapEkrani.text?.split(separator: "+")
        var i:Int = 0
        var sonuc:Int = 0
        while i<=(result!.count - 1) {
            sonuc = sonuc + Int(result?[i] ?? "0")!
            i = i + 1
        }
        HesapEkrani.text = String(sonuc)
    }
}

