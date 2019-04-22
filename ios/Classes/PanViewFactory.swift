//
//  PanViewFactory.swift
//  flutter_uikit_view_pan
//
//  Created by 奉强 on 2019/4/22.
//

import Foundation


class PanViewFactory: NSObject, FlutterPlatformViewFactory {
    
    let binaryMessenger: FlutterBinaryMessenger
    
    init(withBinaryMessenger binaryMessenger: FlutterBinaryMessenger) {
        self.binaryMessenger = binaryMessenger
    }
    
    func create(withFrame frame: CGRect, viewIdentifier viewId: Int64, arguments args: Any?) -> FlutterPlatformView {
        return PanViewPlugin(
            withFrame: frame,
            viewIdentifier: viewId,
            binaryMessenger: binaryMessenger,
            arguments: args
        )
    }
}
