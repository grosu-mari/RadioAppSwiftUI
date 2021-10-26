//
//  RadioMainView.swift
//  RadioAppSwiftUI
//
//  Created by Маша Боянжу on 24.10.2021.
//

import SwiftUI

struct RadioMainView: View {

    var body: some View {
        NavigationView{
            ScrollView(.vertical, showsIndicators: false){
                VStack(alignment: .leading){
                    RadioScrollViewHorizontal()
                    Text("Станции")
                        .font(.system(size: 25))
                        .fontWeight(.semibold)
                        .font(.title)
                        .padding(.leading, 15)
                        .padding(.top, -10)
                    RadioScrollViewList()
                }
                .navigationTitle("Радио")
            }
        }
    }
}

struct RadioMainView_Previews: PreviewProvider {
    static var previews: some View {
        RadioMainView()
    }
}
