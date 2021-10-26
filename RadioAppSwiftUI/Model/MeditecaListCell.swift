//
//  MediatecaListCell.swift
//  RadioAppSwiftUI
//
//  Created by Маша Боянжу on 23.10.2021.
//

import SwiftUI

struct ListCell: Identifiable, Hashable {
    let id = UUID()
    let image: String
    let name: String

    static var cells = [
        ListCell(image: "music.note.list", name: "Плейлисты"),
        ListCell(image: "music.mic", name: "Артисты"),
        ListCell(image: "square.stack", name: "Альбомы"),
        ListCell(image: "music.note", name: "Песни"),
        ListCell(image: "tv", name: "Телешоу и фильмы"),
        ListCell(image: "tv.music.note", name: "Видеоклипы"),
        ListCell(image: "triangle.circle", name: "Жанры"),
        ListCell(image: "person.crop.circle", name: "Сборники"),
        ListCell(image: "music.quarternote.3", name: "Авторы"),
        ListCell(image: "chevron.down.circle", name: "Загружено"),
        ListCell(image: "house", name: "Домашняя страница")]
}





