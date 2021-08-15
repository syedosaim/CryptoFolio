//
//  CryptoFolioApp.swift
//  CryptoFolio
//
//  Created by Syed Osaim Tahir on 25/07/2021.
//

import SwiftUI

@main
struct CryptoFolioApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                HomeView()
                    .navigationBarHidden(true) // because i dont want default navigation on HomeView
            }
        }
    }
}
