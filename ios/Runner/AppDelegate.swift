import Flutter
import UIKit

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    Intercom.setApiKey("ios_sdk-654ce83b826bbc54fb486247bb9ee1db935824a9", forAppId: "hfxexl5c")
    Intercom.setLauncherVisible(true)
    Intercom.loginUnidentifiedUser()
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
