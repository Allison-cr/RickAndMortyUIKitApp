import UIKit

/// Controller to show and search for Chatacter
final class RMCharacterViewController: UIViewController {
    
    private let сharacterListView = RMCharacterListView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        setUpView()
    }
    private func setUpView() {
        view.addSubview(сharacterListView)
        NSLayoutConstraint.activate([
            сharacterListView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            сharacterListView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor),
            сharacterListView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor),
            сharacterListView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
        ])
    }
}
