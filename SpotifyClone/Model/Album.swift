//
//  Album.swift
//  SpotifyClone
//
//  Created by Antonio Chavez Saucedo on 06/12/22.
//

import SwiftUI

// MARK: Album Model and sample data
struct Album: Identifiable{
    var id = UUID().uuidString
    var albumName: String
}

var albums: [Album] = [
    Album(albumName: "Is This Love?"),
    Album(albumName: "No Woman, No Cry"),
    Album(albumName: "Could You Be Loved"),
    Album(albumName: "Three Little Birds"),
    Album(albumName: "Buffalo Soldier"),
    Album(albumName: "Get Up, Stand Up"),
    Album(albumName: "Stir It Up"),
    Album(albumName: "Easy Skanking"),
    Album(albumName: "One Love/People Get Ready"),
    Album(albumName: "I Shot the Sheriff"),
    Album(albumName: "Waiting in Vain"),
    Album(albumName: "Redemption Song"),
    Album(albumName: "Satisfy My Soul"),
    Album(albumName: "Exodus"),
    Album(albumName: "Jamming"),
    Album(albumName: "Punky Reggae Party")
]
