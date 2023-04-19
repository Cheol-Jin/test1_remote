//
//  ViewController.swift
//  test1
//
//  Created by 최철진 on 2023/04/19.
//

import UIKit

class ViewController: UIViewController {
    
    //제목
    var titlelabel: UILabel = {
        let label = UILabel()
        label.text = "헬로우 월드!!"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 50)
        label.textColor = .white
        
        return label
        
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .red
        view.addSubview(titlelabel)
        
        titlelabel.translatesAutoresizingMaskIntoConstraints = false
        titlelabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true //x축 정가운데 둠
        titlelabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true //y축 정가운데 둠
        
    }


}

