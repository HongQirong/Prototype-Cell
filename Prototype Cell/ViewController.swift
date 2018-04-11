//
//  ViewController.swift
//  Prototype Cell
//
//  Created by x on 2018/4/11.
//  Copyright © 2018年 洪啟榮. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var receiveStr: String!

    @IBOutlet weak var photo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if receiveStr == "usa"{
            
            photo.image = #imageLiteral(resourceName: "usa_icon")
            
        }else if receiveStr == "taiwan"{
            photo.image = #imageLiteral(resourceName: "taiwan_icon")
        }else if receiveStr == "japan"{
            photo.image = #imageLiteral(resourceName: "japan_icon")
        }else if receiveStr == "austrlia"{
            photo.image = #imageLiteral(resourceName: "austrlia_icon")
        }else if receiveStr == "singapore"{
            photo.image = #imageLiteral(resourceName: "singapore_icon")
        }
        

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
