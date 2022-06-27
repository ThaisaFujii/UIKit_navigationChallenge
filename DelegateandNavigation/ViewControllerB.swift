//
//  ViewControllerBViewController.swift
//  DelegateandNavigation
//
//  Created by Thaisa Fujii on 6/23/22.
//

import UIKit

class ViewControllerB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // creation of the button with UIBarButtonItem
//        self.navigationItem.rightBarButtonItem = UIBarButtonItem(
//            title: "Dismiss", // define the title of the button
//            style: .plain, // define the style of the title
//            target: self, // define the target is the ViewControllerB
//            action: #selector(didTapButton) // define the action of the button (back to the other view)
//        )
    }
    
    @IBAction func DismissSheet(_ sender: Any) {
        self.dismiss(animated: true)
    }
    //    @objc func didTapButton() {
//        // action of the button to dismiss the sheet
//        self.dismiss(animated: true)
//    }
//
  
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
