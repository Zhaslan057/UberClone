//
//  UberCloneApp.swift
//  UberClone
//
//  Created by Жаслан Танербергенов on 30.11.2022.
//

import SwiftUI

@main
struct UberCloneApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
