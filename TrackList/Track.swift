//
//  Track.swift
//  TrackList
//
//  Created by Artyom Guzenko on 10.06.2022.
//

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Korn", song: "All in the family"),
            Track(artist: "Korn", song: "Blind"),
            Track(artist: "Metallica", song: "Enter Sandman"),
            Track(artist: "Metallica", song: "Kill them all"),
            Track(artist: "Metallica", song: "Master Of Puppets"),
            Track(artist: "Pantera", song: "Love"),
            Track(artist: "Pantera", song: "Walk"),
            Track(artist: "Rammstein", song: "Alexander"),
            Track(artist: "Rammstein", song: "Deutschland"),
            Track(artist: "Rammstein", song: "Herzeleid")
        ]
    }
}
