//
//  AppState.swift
//  NewsReader
//
//  Created by Basem Emara on 2019-11-20.
//

import Combine
import NewsCore

/// Global state for the application.
///
/// Only update on main thread since views are observing changes.
class AppState: StateType, ObservableObject {
    @Published var articles: [Article] = []
    @Published var favorites: [String] = []
}
