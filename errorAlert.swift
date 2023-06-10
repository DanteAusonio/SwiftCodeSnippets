//
//  errorAlert.swift
//  Resturant
//
//  Created by Dante Ausonio on 6/7/23.
//

import Foundation
import UIKit

func displayError(error: String, for controller: UIViewController) {
    let alert = UIAlertController(title: "Error", message: error, preferredStyle: .alert)
    alert.addAction(UIAlertAction(title: "Dismiss", style: .default))
    controller.present(alert, animated: true)
}
