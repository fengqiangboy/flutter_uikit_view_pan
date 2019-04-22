import Flutter
import UIKit

public class SwiftFlutterUikitViewPanPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    registrar.register(
        PanViewFactory(withBinaryMessenger: registrar.messenger()),
        withId: "com.fengqiangboy/flutter_uikit_view_pan"
    )
  }
}
