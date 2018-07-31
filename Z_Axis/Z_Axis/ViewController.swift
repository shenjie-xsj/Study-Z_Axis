//
//  ViewController.swift
//  Z_Axis
//
//  Created by EU_ShenJie on 2018/7/30.
//  Copyright © 2018年 EU_ShenJie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var blueView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //通过更改CALayer的zPosition值来改变图层的覆盖关系(谁的zPosition越大，z轴就越高，显示的内容就越多（因为不会被覆盖）)
        redView.layer.zPosition = 3.0
        blueView.layer.zPosition = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

