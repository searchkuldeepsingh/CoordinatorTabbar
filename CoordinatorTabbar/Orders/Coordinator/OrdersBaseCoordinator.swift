//
//  OrdersBaseCoordinator.swift
//  CoordinatorTabbbarStudy
//
//  Created by Kuldeep on 16/07/21.
//

import UIKit

protocol OrdersBaseCoordinator: Coordinator {
    @discardableResult func goToOrder2Screen(animated: Bool ) -> Self
    @discardableResult func goToOrder3Screen(animated: Bool) -> Self
}
