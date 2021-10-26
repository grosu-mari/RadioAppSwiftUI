//
//  RadioScrollViewHorizontal.swift
//  RadioAppSwiftUI
//
//  Created by Маша Боянжу on 24.10.2021.
//

import SwiftUI

struct RadioScrollViewHorizontal: View {
    let rows = [ GridItem(.fixed(400))
    ]
    private var cellsList = ALbumsCell.cells

    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            LazyHGrid(rows: rows, content: {
                ForEach(cellsList, id: \.self){ model in
                    VStack {
                        Divider()
                        VStack(alignment: .leading) {
                            Text(model.title)
                                .font(.system(size: 22)) .foregroundColor(.gray)
                            Text(model.nameOfGroup)
                                .font(.title2)
                                .font(.system(size: 13))
                                .fontWeight(.medium)
                                    Text(model.infoAbout)
                                        .font(.system(size: 24)) .foregroundColor(.gray)
                                    Image(model.image)
                                        .resizable()
                                        .frame(width: 380, height: 250)
                                        .cornerRadius(8)
                                }
                        Divider()
                            .padding(.top, 15)
                            }
                        }
            })
        }.padding(.leading, 15)
        .padding(.top, -5)
    }
}

