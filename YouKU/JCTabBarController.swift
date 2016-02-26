//
//  JCTabBarController.swift
//  YouKU
//
//  Created by wei.yuan on 2/25/16.
//  Copyright © 2016 wei.yuan. All rights reserved.
//

import UIKit

class JCTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    

    
    func addChildVc(vc: UIViewController, title: String, normalImage: String, selectedImage: String){
        let navVC = UINavigationController(rootViewController: vc)
        navVC.tabBarItem = UITabBarItem(title: title, image: UIImage(named: normalImage), selectedImage: UIImage(named: selectedImage))
        addChildViewController(navVC)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
