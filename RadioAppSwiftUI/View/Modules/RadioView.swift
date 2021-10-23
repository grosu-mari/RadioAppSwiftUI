//
//  RadioView.swift
//  RadioAppSwiftUI
//
//  Created by Маша Боянжу on 23.10.2021.
//

import SwiftUI

struct RadioView: View {
    init() {
        UITabBar.appearance().barTintColor = UIColor(Color("Color"))
    }


    @State var showScreen = false

    var body: some View {
        NavigationView {
            VStack {
                if showScreen {
                    ListView()
                } else {
                    LibraryView()
                }
            }
            .environment(\.editMode, .constant(showScreen ? EditMode.active : EditMode.inactive))
            .navigationTitle("Медиатека")
            .toolbar(content: {
                Button(action: {
                    showScreen.toggle()
                }, label: {
                    if showScreen {
                        Text("Готово")
                            .foregroundColor(.red)
                    } else {
                        Text("Править")
                            .foregroundColor(.red)
                    }
                })
            })
        }
        .navigationBarBackButtonHidden(true)
    }
}
struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}


