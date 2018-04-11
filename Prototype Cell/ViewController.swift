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

    override func viewDidLoad() {
        super.viewDidLoad()
        if receiveStr == "usa"{
            let image = UIImage(named: "usa_icon")
            var imageView = UIImageView(image:image)
            imageView.frame = view.bounds
            imageView.contentMode = .scaleAspectFit
            imageView.center = view.center
            view.addSubview(imageView)
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
