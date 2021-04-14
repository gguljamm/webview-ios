//
//  ios_webviewApp.swift
//  ios-webview
//
//  Created by Matthew on 2021/04/14.
//

import SwiftUI

@main
struct ios_webviewApp: App {
    @ObservedObject var viewModel = WebViewModel()
    
    var body: some Scene {
        WindowGroup {
            WebView(url: "https://dev.yanolja.front.bringprice.com/korail-gate.html", viewModel: viewModel)
        }
    }
}
