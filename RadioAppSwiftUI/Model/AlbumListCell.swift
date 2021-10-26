//
//  AlbumListCell.swift
//  RadioAppSwiftUI
//
//  Created by Маша Боянжу on 24.10.2021.
//

import SwiftUI

struct AlbumsListCell: Hashable {
    let image: String
    let title: String
    let infoAbout: String

    static var cells = [
        AlbumsListCell(image: "m3", title: "Музыка для расслабления", infoAbout: "Электронная медитация"),
        AlbumsListCell(image: "m4", title: "Популярное", infoAbout: "То, что слушают прямо сейчас"),
        AlbumsListCell(image: "m5", title: "Классика электронноу музыки", infoAbout: "Как рождается саунд будущего"),
        AlbumsListCell(image: "m8", title: "Классика рока", infoAbout: "Гении гитарного звука"),
        AlbumsListCell(image: "m5", title: "Классика", infoAbout: "Выдающиеся образцы жанра"),
        AlbumsListCell(image: "m5", title: "ХИП-ХОП", infoAbout: "Идеальны биты и рифмы")
    ]
}
