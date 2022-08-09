//
//  Coordinator.swift
//  CoordinatorTutorial (iOS)
//
//  Created by Alan Milke on 09/08/22.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
