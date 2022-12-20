//
//  SafariView.swift
//  FoodPin
//
//  Created by Pavel Paddubotski on 19.12.22.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {

    var url: URL

    func makeUIViewController(context: Context) -> SFSafariViewController {
        return SFSafariViewController(url: url)
    }

    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {

    }
}
