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
                                .frame(width: 120, height: 120)
                                .cornerRadius(6)
                                .padding(.leading, 15)
                            
                            VStack(alignment: .leading){
                                VStack(alignment: .leading) { Text(model.title)
                                    .font(.system(size: 18))
                                    .padding(.bottom, -2)
                                Text(model.infoAbout)
                                    .font(.system(size: 13)) .foregroundColor(.gray)
                                }.padding(.top, 50)
                                Divider().padding(.top, 40)
                            } 

                        }.padding(.top, -10)
                        
                    }
                }
            })
        }
    }
}


