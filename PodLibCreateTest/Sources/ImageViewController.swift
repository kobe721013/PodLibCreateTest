//
//  ImageViewController.swift
//  PodLibCreateTest
//
//  Created by 林詠達 on 2021/12/26.
//

import UIKit

public class ImageViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()

        let imageview = UIImageView()
        imageview.backgroundColor = .red
        imageview.contentMode = .scaleAspectFit
        imageview.frame = view.frame
        view.addSubview(imageview)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
