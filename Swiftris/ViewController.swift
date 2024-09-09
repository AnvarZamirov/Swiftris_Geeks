import UIKit

// Этот контроллер представления не используется.
// Главный контроллер представления - SwiftrisViewController.
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override var prefersStatusBarHidden : Bool {
        return false
    }
    
    @IBAction func startGame(_ sender: UIButton) {
        let swiftrisViewController = SwiftrisViewController()
        self.present(swiftrisViewController, animated: true, completion: nil)
    }
}
//ViewController: Простой класс контроллера представления. В комментарии указано, что этот контроллер не используется, а главный контроллер представления - SwiftrisViewController.

//viewDidLoad(): Вызывается после загрузки представления контроллера в память.

//didReceiveMemoryWarning(): Вызывается, когда приложение получает предупреждение о нехватке памяти.

//prefersStatusBarHidden: Указывает, следует ли скрывать строку состояния. Здесь возвращает false, что означает, что строка состояния будет видна.

//startGame(_:): Метод действия, связанный с кнопкой (вероятно, в сториборде). Когда он вызывается, создается экземпляр SwiftrisViewController и он отображается модально.
