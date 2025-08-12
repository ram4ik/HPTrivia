//
//  HP_TriviaApp.swift
//  HP Trivia
//
//  Created by Ramill Ibragimov on 7/11/25.
//

import SwiftUI

@main
struct HP_TriviaApp: App {
    @StateObject private var store = Store()
    @StateObject private var game = Game()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(store)
                .environmentObject(game)
                .task {
                    await store.loadProduct()
                    game.loadScores()
                    store.loadStatus()
                }
        }
    }
}
