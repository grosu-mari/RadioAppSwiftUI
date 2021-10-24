//
//  AlbumCell.swift
//  RadioAppSwiftUI
//
//  Created by Маша Боянжу on 24.10.2021.
//

import SwiftUI

struct ALbumsCell: Hashable {

    let image: String
    let title: String
    let nameOfGroup: String
    let infoAbout: String

    static var cells = [
        ALbumsCell(image: "m1", title: "Новый выпуск", nameOfGroup: "Музыкальный базар с лучшими", infoAbout: "Новое шоу"),
        ALbumsCell(image: "m8", title: "Избранная радиостанция", nameOfGroup: "Популярное", infoAbout: "То, что слушают прямо сейчас"),
        ALbumsCell(image: "m5", title: "Избранная радиостанция", nameOfGroup: "ХИП-ХОП", infoAbout: "Лучшие биты"),
        ALbumsCell(image: "m7", title: "Избранная радиостанция", nameOfGroup: "Только поп-музыка", infoAbout: "Все топ-хиты"),
        ALbumsCell(image: "m5", title: "Избранная радиостанция", nameOfGroup: "Поп музыка для тренировок", infoAbout: "Вперед и с музыкой")
        ]
}

