//
//  ViewController.swift
//  Multibrowser
//
//  Created by Evgeniy Ryshkov on 02/01/2019.
//  Copyright © 2019 Evgeniy Ryshkov. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    //MARK: -
    @IBOutlet weak var addressBar: UITextField!
    @IBOutlet weak var stackView: UIStackView!
    
    //MARK: -
    func setDefaultTitle() {
        title = "Multibrowser"
    }
    
    @objc func addWebView() {
        let webView = WKWebView()
        webView.navigationDelegate = self
        
        stackView.addArrangedSubview(webView)
        
        let url = URL(string: "https://www.hackingwithswift.com")!
        
        webView.load(URLRequest(url: url))
    }
    
    @objc func deleteWebView() {
        
    }
    
    //MARK: -
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setDefaultTitle()
        
        let add = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(addWebView))
        
        let delete = UIBarButtonItem(barButtonSystemItem: .trash, target: self, action: #selector(deleteWebView))
        
        navigationItem.rightBarButtonItems = [delete, add]
    }


}
//MARK: -
extension ViewController: WKNavigationDelegate {
    
}

extension ViewController: UITextFieldDelegate {
    
}

extension ViewController: UIGestureRecognizerDelegate {
    
}
