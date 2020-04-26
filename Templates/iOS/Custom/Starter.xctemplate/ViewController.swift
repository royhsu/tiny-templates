//
//  ViewController.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

// MARK: - ViewController

import UIKit

public final class ViewController: UIViewController {

    // MARK: View Life Cycle

    public final override func viewDidLoad() {

        super.viewDidLoad()

        setUpRootView(view)

    }

    // MARK: Set Up

    fileprivate final func setUpRootView(_ view: UIView) {

        view.backgroundColor = .white

    }

}
