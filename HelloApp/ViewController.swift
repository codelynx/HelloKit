//
//  ViewController.swift
//  HelloApp
//
//  Created by Kaz Yoshikawa on 7/15/16.
//
//

import UIKit
import HelloKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func helloAction(_ sender: AnyObject) {
		let bundle = Bundle(identifier: "com.electricwoods.HelloKit")
		let storyboard = UIStoryboard(name: "HelloView", bundle: bundle)
		let viewController = storyboard.instantiateInitialViewController() as! HelloViewController
		self.navigationController?.pushViewController(viewController, animated: true)
	}

}

