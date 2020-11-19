//
//  Landmarks_WHS_RedoApp.swift
//  Landmarks_WHS_Redo
//
//  Created by William Stanley on 11/17/20.
//

import SwiftUI

@main
struct Landmarks_WHS_RedoApp: App {
    var body: some Scene {
        WindowGroup {
            CategoryHome()
                .environmentObject(UserData())
        }
    }
}
