//
//  MainViewController.swift
//  XLActionSheetDemo
//
//  Created by kayling on 2018/6/12.
//  Copyright © 2018年 Kayling. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn1Action(_ sender: Any) {
        
        XLActionSheet(actionTitles: ["123","234","3456","5467"]).show()
        
        
    }
    
    
    @IBAction func btn2Action(_ sender: Any) {
        
        let actionSheet = XLActionSheet(headerTitle: "标题",
                                        actionTitles: ["123","234","3456","5467"])
        actionSheet.didSelectCell = { (cell, index) in
            print(index)
        }
        actionSheet.show()
    }
    
    @IBAction func btn3Action(_ sender: Any) {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
