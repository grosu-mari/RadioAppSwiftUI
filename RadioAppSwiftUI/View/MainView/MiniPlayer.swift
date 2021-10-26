//
//  MiniPlayer.swift
//  RadioAppSwiftUI
//
//  Created by Маша Боянжу on 23.10.2021.
//

import SwiftUI

struct MiniPlayer: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 430, height: 80)
                .foregroundColor(Color("Color"))
            HStack {
                Image("m6")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .cornerRadius(7.0)
                    .shadow(radius: 10)
                    .padding(.trailing, 140)
                    .padding(.bottom, 10)


                Text("Champions").font(.system(size: 21))
                    .padding(.leading, -135)

                Button {
                }label: {
                    Image(systemName: "play.fill")
                        .foregroundColor(.black).font(.system(size: 24))
                        .padding(.leading, 60)}

                Button{
                }label: {
                    Image(systemName: "forward.fill")
                        .foregroundColor(.black)
                        .font(.system(size: 24))
                        .padding(.leading, 10)
                }
            }
        }.background(BlurView())
        .background(Color(.white))
        .ignoresSafeArea(.all) .frame(height: 80)
        .background(BlurView())
        .offset(y: -40)
    }
}







