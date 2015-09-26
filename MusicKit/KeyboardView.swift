//
//  KeyboardView.swift
//  Keyboard
//
//  Created by Ben Guo on 9/25/15.
//  Copyright © 2015 MusicKit. All rights reserved.
//

import UIKit

public class KeyboardView: UIView, UIScrollViewDelegate {

    // TODO: make this a PitchSet
    var keyCount: UInt = 10

    /// White key width (px)
    private lazy var whiteKeyWidth: CGFloat = 20/UIDevice.mmPerPixel
    /// avg black key width / avg white key width
    private lazy var blackKeyRelativeWidth: CGFloat = 13.7/23.5

    private lazy var keyViews = [KeyView]()
    private lazy var keyViewContainer: UIScrollView = {
        let view = UIScrollView()
        view.scrollEnabled = false
        return view
    }()
    private lazy var scrollPad: UIScrollView = {
        let view = UIScrollView()
        view.showsHorizontalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        view.delegate = self
        return view
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        load()
    }

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        load()
    }

    func load() {
        addSubview(keyViewContainer)
        addSubview(scrollPad)
        for _ in 0..<keyCount {
            let keyView = KeyView()
            keyViewContainer.addSubview(keyView)
            keyViews.append(keyView)
        }
    }

    override public func layoutSubviews() {
        super.layoutSubviews()

        let scrollPadHeight = whiteKeyWidth
        scrollPad.frame = CGRectMake(0, bounds.height - scrollPadHeight,
            bounds.width, scrollPadHeight)
        keyViewContainer.frame = CGRectMake(0, 0,
            bounds.width, CGRectGetMinY(scrollPad.frame))

        var lastMaxX: CGFloat = 0
        for i in 0..<keyViews.count {
            let view = keyViews[i]
            view.frame = CGRectMake(CGFloat(i)*whiteKeyWidth, 0, whiteKeyWidth, bounds.height)
            lastMaxX = CGRectGetMaxX(view.frame)
        }
        keyViewContainer.contentSize = CGSizeMake(lastMaxX, bounds.height)
        scrollPad.contentSize = CGSizeMake(lastMaxX, scrollPad.bounds.height)
    }

    public func scrollViewDidScroll(scrollView: UIScrollView) {
        keyViewContainer.contentOffset = scrollView.contentOffset
    }

}