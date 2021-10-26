//
//  LibraryView.swift
//  RadioAppSwiftUI
//
//  Created by Маша Боянжу on 23.10.2021.
//

import SwiftUI

struct LibraryView: View {
    var body: some View {
        VStack {
            Text("Ищете свою музыку?")
                .font(.system(size: 28))
                .bold()
                .font(.title2)

            Text("Здесь появится купленная вами в")
                .foregroundColor(.gray)
                .font(.system(size: 20))

            Text("iTunes store музыка.")
                .foregroundColor(.gray)
                .font(.system(size: 20))
        }
    }
}

