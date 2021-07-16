//
//  DeepLinkCoordinator.swift
//  CoordinatorTabbbarStudy
//
//  Created by Kuldeep on 16/07/21.
//

import Foundation

protocol DeepLinkBaseCoordinator: FlowCoordinator {
    func handleDeeplink(deepLink: String)
}
