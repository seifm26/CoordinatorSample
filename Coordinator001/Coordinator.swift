//
//  Coordinator.swift
//  Coordinator001
//
//  Created by Mohamadreza seif on 6/30/19.
//  Copyright © 2019 mrs. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators : [Coordinator] {get set}
    var navigationController : UINavigationController {get set}
    
    func start()
}
