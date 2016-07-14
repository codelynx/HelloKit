//
//  HelloView.swift
//  Hello
//
//  Created by Kaz Yoshikawa on 7/15/16.
//
//

import UIKit

@IBDesignable public class HelloView: UIView {

    override public func drawRect(rect: CGRect) {
		UIColor.yellowColor().set()
		UIBezierPath(ovalInRect: self.bounds).fill()
    }

}
