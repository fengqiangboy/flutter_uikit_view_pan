//
//  PanView.swift
//  flutter_uikit_view_pan
//
//  Created by 奉强 on 2019/4/22.
//

import Foundation

class PanView: UIView {
    
    lazy var pan: UIPanGestureRecognizer = {
        let pan = UIPanGestureRecognizer(target: self,
                                         action: #selector(panHandle(_:))
        )
        
        return pan
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.red
        self.addGestureRecognizer(pan)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    @objc
    func panHandle(_ pan: UIPanGestureRecognizer) {
        
    }
}
