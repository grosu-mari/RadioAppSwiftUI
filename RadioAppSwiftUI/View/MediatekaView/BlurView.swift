//
//  BlurView.swift
//  RadioAppSwiftUI
//
//  Created by Маша Боянжу on 23.10.2021.
//

import SwiftUI

struct BlurView: UIViewRepresentable {

    func makeUIView(context: Context) -> UIVisualEffectView {
        let view = UIVisualEffectView(effect: UIBlurEffect(style: .systemChromeMaterial))
        return view
    }

    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {

    }
}

