//
//  ViewController.swift
//  TrackCheck
//
//  Created by Christopher Lee on 9/13/18.
//  Copyright © 2018 Christopher Lee. All rights reserved.
//

import UIKit
import Foundation

enum Result<Value> {
    case success(Value)
    case failure(Error)
}

struct Post: Codable {
    let userId: Int
    let id: Int
    let title: String
    let body: String
}

func getPosts(for userId: Int, completion: ((Result<[Post]>) -> Void)?) {
  
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert(){
        print("hello")
        let alert = UIAlertController(title: "hello world", message: "this is my first app!", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }

}

