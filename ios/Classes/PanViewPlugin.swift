//
//  PanView.swift
//  flutter_uikit_view_pan
//
//  Created by 奉强 on 2019/4/22.
//

import Foundation


class PanViewPlugin:  NSObject, FlutterPlatformView {
    let panView: UIView
    
    let frame: CGRect
    
    init(withFrame frame: CGRect, viewIdentifier viewId: Int64, binaryMessenger: FlutterBinaryMessenger, arguments args: Any?) {
        self.frame = frame
        self.panView = PanView(frame: frame)
    }
    
    func view() -> UIView {
        return self.panView
    }
}
