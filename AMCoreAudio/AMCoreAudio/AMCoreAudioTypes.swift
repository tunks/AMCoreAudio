//
//  AMCoreAudioTypes.swift
//  AMCoreAudio
//
//  Created by Ruben on 7/7/15.
//  Copyright © 2015 9Labs. All rights reserved.
//

import Foundation

public enum AMCoreAudioDirection: Int, CustomStringConvertible {
    case Invalid = -1
    case Playback = 0
    case Record = 1

    public var description: String {
        switch self {
        case .Invalid: return "Invalid"
        case .Playback: return "Playback"
        case .Record: return "Record"
        }
    }
}

public struct AMCoreAudioVolumeInfo {
    var volume: Float32
    var hasVolume: Bool
    var canSetVolume: Bool
    var canMute: Bool
    var isMuted: Bool
    var canPlayThru: Bool
    var isPlayThruSet: Bool

    init() {
        volume = 0
        hasVolume = false
        canSetVolume = false
        canMute = false
        isMuted = false
        canPlayThru = false
        isPlayThruSet = false
    }
}
