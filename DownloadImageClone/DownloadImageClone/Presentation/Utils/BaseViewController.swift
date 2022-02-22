//
//  BaseViewController.swift
//  DownloadImageClone
//
//  Created by Bee_MacPro on 22/02/2022.
//

import UIKit
import RxSwift
import RxCocoa

class BaseViewController: UIViewController {

    let disposeBag = DisposeBag()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .white
    }

}
