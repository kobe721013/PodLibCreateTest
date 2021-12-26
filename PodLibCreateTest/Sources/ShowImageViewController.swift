//
//  IamTestFile.swift
//  PodLibCreateTest
//
//  Created by 林詠達 on 2021/12/25.
//

import Foundation

public class ShowImageViewController:UIViewController
{
    public override func viewDidLoad() {
        let imageview = UIImageView()
        imageview.backgroundColor = .red
        view.addSubview(imageview)
    }
    
    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
