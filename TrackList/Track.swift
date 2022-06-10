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
            Track(artist: "1", song: "2"),
            Track(artist: "1", song: "2"),
            Track(artist: "1", song: "2"),
            Track(artist: "1", song: "2"),
            Track(artist: "1", song: "2"),
            Track(artist: "1", song: "2"),
            Track(artist: "1", song: "2"),
            Track(artist: "1", song: "2"),
            Track(artist: "1", song: "2"),
            Track(artist: "1", song: "2")
        ]
    }
}
