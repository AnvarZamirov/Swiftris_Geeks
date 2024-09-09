import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Точка для настройки после запуска приложения.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Вызывается, когда приложение собирается перейти из активного состояния в неактивное.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Вызывается, когда приложение переходит в фоновый режим.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Вызывается при переходе из фонового режима обратно в неактивное состояние.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Вызывается, когда приложение становится активным снова.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Вызывается перед завершением работы приложения.
    }
}
//application(_:didFinishLaunchingWithOptions:): Вызывается, когда приложение запущено. Идеально подходит для начальной настройки.
//applicationWillResignActive(_:): Вызывается, когда приложение собирается перейти из активного состояния в неактивное (например, при входящем звонке).
//applicationDidEnterBackground(_:): Вызывается, когда приложение переходит в фоновый режим.
//applicationWillEnterForeground(_:): Вызывается при переходе из фонового режима обратно в неактивное состояние.
//applicationDidBecomeActive(_:): Вызывается, когда приложение снова становится активным.
//applicationWillTerminate(_:): Вызывается перед завершением работы приложения. Подходит для сохранения данных.
