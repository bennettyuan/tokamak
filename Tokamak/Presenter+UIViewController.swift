//
//  Presenter+UIViewController.swift
//  tokamak
//
//  Created by Bennett Yuan on 2022/4/19.
//

import UIKit

public protocol UIViewControllerPresenter: Presenter {

	func viewDidLoad()
	func viewWillAppear(_ animated: Bool)
	func viewDidAppear(_ animated: Bool)
	func viewWillDisappear(_ animated: Bool)
	func viewDidDisappear(_ animated: Bool)
}

public extension UIViewControllerPresenter {

	func viewDidLoad() {}
	func viewWillAppear(_ animated: Bool) {}
	func viewDidAppear(_ animated: Bool) {}
	func viewWillDisappear(_ animated: Bool) {}
	func viewDidDisappear(_ animated: Bool) {}
}
