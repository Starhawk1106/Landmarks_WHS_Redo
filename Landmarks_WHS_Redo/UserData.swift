//
//  UserData.swift
//  Landmarks_WHS_Redo
//
//  Created by William Stanley on 11/19/20.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

