//
//  MainCoordinator.swift
//  Coordinator001
//
//  Created by Mohamadreza seif on 6/30/19.
//  Copyright © 2019 mrs. All rights reserved.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators: [Coordinator] = []
    
    var navigationController: UINavigationController
    init(navigationController:UINavigationController) {
        self.navigationController = navigationController
    }
    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func login() {
        let vc = LoginViewController.instantiate()
        //vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func register() {
        let vc = RegisterViewController.instantiate()
        //vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    
}
