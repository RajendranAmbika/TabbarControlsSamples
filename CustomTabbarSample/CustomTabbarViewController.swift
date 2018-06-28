//
//  CustomTabbarViewController.swift
//  CustomTabbarSample
//
//  Created by gomathi saminathan on 6/27/18.
//  Copyright © 2018 Rajendran Eshwaran. All rights reserved.
//

import UIKit

class CustomTabbarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let fVC = FirstViewController()
        let sVC = SecondViewController()
        let tVC = ThirdViewController()
        
        
        fVC.tabBarItem.title = "Apple"
        sVC.tabBarItem.title = "Android"
        tVC.tabBarItem.title = "Windows"
        
        fVC.tabBarItem.image = UIImage(named:"Apple")
        sVC.tabBarItem.image = UIImage(named:"Android")
        tVC.tabBarItem.image = UIImage(named:"Windows")
        
        viewControllers = [fVC ,sVC , tVC]
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
