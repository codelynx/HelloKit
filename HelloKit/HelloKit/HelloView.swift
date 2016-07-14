//
//  HelloView.swift
//  HelloKit
//
//  Created by dev on 7/13/16.
//  Copyright © 2016 Kaz Yoshikawa. All rights reserved.
//

import UIKit


@IBDesignable public class HelloView: UIView {

    override public func drawRect(rect: CGRect) {
        UIColor.yellowColor().set()
        UIBezierPath(ovalInRect: self.bounds).fill()
    }

}
