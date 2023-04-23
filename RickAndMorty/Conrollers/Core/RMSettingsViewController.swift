//
//  RMSettingsViewController.swift
//  RickAndMorty
//
//  Created by Sega on 23.04.2023.
//

import UIKit

final class RMSettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground // системный фон автоматически работает с дневной и ночной темой
        title = "Settings"
    }

}
