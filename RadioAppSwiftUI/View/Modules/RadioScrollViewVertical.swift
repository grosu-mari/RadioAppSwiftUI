//
//  RadioScrollViewVertical.swift
//  RadioAppSwiftUI
//
//  Created by Маша Боянжу on 24.10.2021.
//

import SwiftUI

struct RadioScrollViewList: View {
    let columns = [ GridItem(.flexible())
    ]
    private var cells = AlbumsListCell.cells

    var body: some View {
        ScrollView(.vertical, showsIndicators: true){
            LazyVGrid(columns: columns, content: {
                ForEach(cells, id: \.self){ model  in
                    VStack(alignment: .leading) {
                        HStack {
                            Image(model.image)
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(16)
                                .padding(.leading, 15)
                            VStack(alignment: .leading){
                                Text(model.title)
                                    .font(.system(size: 24))
                                Text(model.infoAbout)
                                    .font(.system(size: 22)) .foregroundColor(.gray)
                                Divider()
                            }
                            .padding(.leading, 10)
                        }
                    }
                }
            })
        }
    }
}


