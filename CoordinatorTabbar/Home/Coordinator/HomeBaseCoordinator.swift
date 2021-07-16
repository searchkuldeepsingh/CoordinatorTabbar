//
//  HomeCoordinator.swift
//  CoordinatorTabbbarStudy
//
//  Created by Kuldeep on 16/07/21.
//

import UIKit


protocol HomeBaseCoordinator: Coordinator {
    func goToHome2ScreenWith(title: String)
    func goToFavoritesFlow()
    func goToDeepViewInFavoriteTab()
}
