//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by 濱口大輔 on 2022/05/05.
//

import SwiftUI

@main
struct TodoAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(UserData())
        }
    }
}
