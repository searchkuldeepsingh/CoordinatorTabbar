//
//  MainCoordinator.swift
//  CoordinatorTabbbarStudy
//
//  Created by Kuldeep on 16/07/21.
//

import Foundation

protocol MainBaseCoordinator: Coordinator {
    var homeCoordinator: HomeBaseCoordinator { get }
    var ordersCoordinator: OrdersBaseCoordinator { get }
    var deepLinkCoordinator: DeepLinkBaseCoordinator { get }
    func moveTo(flow: AppFlow)
    func handleDeepLink(text: String)
}

protocol HomeBaseCoordinated {
    var coordinator: HomeBaseCoordinator? { get }
}

protocol OrdersBaseCoordinated {
    var coordinator: OrdersBaseCoordinator? { get }

}
