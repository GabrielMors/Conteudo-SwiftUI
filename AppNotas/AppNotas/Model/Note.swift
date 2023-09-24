//
//  Note.swift
//  AppNotas
//
//  Created by Gabriel Mors  on 23/09/23.
//

import Foundation

class NoteViewModel: ObservableObject {
    @Published var notes: [Note] = []
}

struct Note: Identifiable, Equatable {
    var id: UUID = UUID()
    var title: String = ""
    var content: String = ""
    
    static func == (lhs: Note, rhs: Note) -> Bool {
        return lhs.id == rhs.id &&
        lhs.title == rhs.title &&
        lhs.content == rhs.content
    }
}
