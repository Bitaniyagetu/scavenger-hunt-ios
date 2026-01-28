//
//  PhotoViewController.swift
//  Scavenger Hunt
//
//  Created by Bitaniya Getu on 1/27/26.
//

import Foundation
import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet weak var photoView: UIImageView?

    var task: Task?
//    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//        navigationController?.setNavigationBarHidden(true, animated: true)
//    }
//
//    override func viewWillDisappear(_ animated: Bool) {
//        super.viewWillDisappear(animated)
//        navigationController?.setNavigationBarHidden(false, animated: true)
//    }

    override func viewDidLoad() {
        super.viewDidLoad()

        guard let task = task else {
            print("❌ task is nil in PhotoViewController")
            return
        }

        photoView?.image = task.image
    }
}
