//
//  ViewController.swift
//  urok2
//
//  Created by Adilet Baizakov on 8/1/22.
//
// import - библиотеки доступные в вашем проекте и добавляет их в данный класс

import UIKit // UIKit - базовый инструментарий (UIButton, UIController, UILabel)


class ViewController: UIViewController { // UIViewController - это класс представляющий из себя окно

    
    
    
    //Outlet - это аннотация представляющий из себя переменной значением которого является View и Storeboard
    
    
    
 
    @IBOutlet weak var button: UIButton! // UIButton - это View класс представляющий собой кнопку
    
    
    
    @IBOutlet weak var label: UILabel! // UILabel - View класс представляет текст
    
    
    override func viewDidLoad() { // viewDidLoad - метод вызывается тогда, когда создался экран. Он переписан из базового райдера
    
    
    }
    // @action - аннотация action отвечает за вызов кода при пользовательском взаимодействии с компонентом, с которым он привязан
    @IBAction func button(_ sender: Any) {
    }
}

        