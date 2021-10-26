//
//  ListView.swift
//  RadioAppSwiftUI
//
//  Created by Маша Боянжу on 23.10.2021.
//

import SwiftUI

struct ListView: View {

    @State var editModeActive = EditMode.active
    @State private var cells = ListCell.cells
    @State private var selection = Set<UUID>()

    var body: some View {
        VStack {
            List (selection: $selection) {
                ForEach(cells, id: \.id) { model in
                    HStack {
                        Image(systemName: model.image)
                            .resizable()
                            .scaledToFit()
                            .foregroundColor(.red)
                            .frame(width: 25, height: 25)
                            .padding(9)
                        
                        Text(model.name)
                            .foregroundColor(.black)
                            .font(.system(size: 23))
                            .fontWeight(.medium)
                    }
                }
                .onMove(perform: move)
            }
            .frame(height: 640)
            .listStyle(PlainListStyle())
        }
        .environment(\.editMode, $editModeActive)
    }

    func move(from source: IndexSet, to destination: Int) {
        cells.move(fromOffsets: source, toOffset: destination)
    }
}

struct ContentVie_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}



