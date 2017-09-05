//
//  ViewController.swift
//  UIImagePickerRadar
//
//  Created by Alexander Zimin on 05/09/2017.
//  Copyright © 2017 Alex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func showCamera(_ sender: Any) {
    let imagePickerController = UIImagePickerController()
    imagePickerController.sourceType = .camera
    self.present(imagePickerController, animated: true, completion: nil)
  }
  
}

