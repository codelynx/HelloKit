//
//  HelloView.swift
//  Hello
//
//  Created by Kaz Yoshikawa on 7/15/16.
//
//

import UIKit

@IBDesignable open class HelloView: UIView {

    override open func draw(_ rect: CGRect) {
		UIColor.yellow.set()
		UIBezierPath(ovalIn: self.bounds).fill()
    }

}
