//
//  ViewController.swift
//  MiniAppUIImageView
//
//  Created by 近藤米功 on 2022/04/12.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bookImageView: UIImageView!
    @IBOutlet weak var storeImageView: UIImageView!
    @IBOutlet weak var workImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setImageView()
        setCircleImageView()
    }
    private func setImageView(){
        workImageView.image = UIImage(named: "work")
        bookImageView.image = UIImage(named: "book")
        storeImageView.image = UIImage(named: "store")
    }
    private func setCircleImageView(){
        workImageView.layer.cornerRadius = workImageView.frame.width/2
        bookImageView.layer.cornerRadius = bookImageView.frame.width/2
        storeImageView.layer.cornerRadius = storeImageView.frame.width/2
        workImageView.clipsToBounds = true
        bookImageView.clipsToBounds = true
        storeImageView.clipsToBounds = true
    }


}

