import UIKit
import MapboxGL

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Map"

        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Another",
            style: .Plain,
            target: self,
            action: "pushSecondMap")

        view.addSubview(MGLMapView(frame: view.bounds, accessToken: "pk.eyJ1IjoianVzdGluIiwiYSI6IlpDbUJLSUEifQ.4mG8vhelFMju6HpIY-Hi5A"))
    }

    func pushSecondMap() {
        navigationController!.pushViewController(UIViewController(), animated: true)
    }

}
