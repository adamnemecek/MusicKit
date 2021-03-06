//  Copyright (c) 2015 Ben Guo. All rights reserved.

import Foundation

// MARK: Gamut
extension PitchSet {
    /// Returns the set of chroma contained in the `PitchSet`
    public func gamut() -> Set<Chroma> {
        return Set( flatMap { $0.chroma } )
    }
}

// MARK: Transposable
extension PitchSet: Transposable {
    public func transpose(_ semitones: Float) -> PitchSet {
        // TODO: use PitchSet.map
        return PitchSet(map { $0.transpose(semitones) })
    }
}

// MARK: Harmonizer
extension PitchSet {
    /// Returns a `Harmonizer` representation of this pitch set.
    public func harmonizer() -> Harmonizer {
        return Harmony.create(MKUtil.intervals(semitoneIndices()))
    }

    /// Returns the harmonic function of this pitch set (as a `Harmonizer`),
    /// in the given scale and degree.
    public func harmonicFunction(_ scale: @escaping Harmonizer, _ degree: Float) -> Harmonizer {
        return HarmonicFunction.create(scale, degree: degree, chord: harmonizer())
    }
}

// MARK: Misc
extension PitchSet {
    /// Returns the semitone indices when the lowest pitch is given index 0.
    public func semitoneIndices() -> [Float] {
        return first.map { f in
            self.map { $0.midi - f.midi }
        } ?? [0]
    }

    /// Inverts the `PitchSet` the given number of times. 
    /// A single inversion moves the bottom pitch to the top.
    public mutating func invert(_ n: UInt = 1) {
        for _ in 0..<n {
            _invert()
        }
    }

    mutating func _invert() {
        guard var bass = first else { return }
        _ =  remove(bass)
        let last = self.last!
        while bass < last {
            bass = bass + 12
        }
        insert(bass)
    }

    /// Extends the pitch set by repeating for the given number of octaves
    public func extend(_ octaves: Int) -> PitchSet {
        var pitchSet = self
        if octaves == 0 { return pitchSet }
        let start = octaves < 0 ? -1 : 1
        for i in start...octaves {
            pitchSet.insert(transpose(Float(12*i)))
        }
        return pitchSet
    }

    /// Removes duplicate chroma from the pitch set, starting from the root.
    /// Note that pitches without chroma will be ignored.
    public mutating func dedupe() {
        duplicates.forEach { _ = self.remove($0) }
    }

    /// Collapses the pitch set to within an octave, maintaining the bass.
     public mutating func collapse() {
        if count < 2 {
            return
        }
        let first = self[0]
        for i in 1..<count {
            var pitch = self[i]
            if pitch - first > 12 {
                _ =  remove(pitch)
                while pitch - first > 12 {
                    pitch = pitch.transpose(-12)
                }
                insert(pitch)
            }
        }
    }

}

// MARK: PitchSet-Pitch operators
public func +(lhs: PitchSet, rhs: Pitch) -> PitchSet {
    var lhs = lhs
    lhs.insert(rhs)
    return lhs
}

public func +=(lhs: inout PitchSet, rhs: Pitch) {
    lhs.insert(rhs)
}

public func -(lhs: PitchSet, rhs: Pitch) -> PitchSet {
    var lhs = lhs
    _ =  lhs.remove(rhs)
    return lhs
}

public func -=(lhs: inout PitchSet, rhs: Pitch) {
    _ =  lhs.remove(rhs)
}

// MARK: PitchSet/Chroma 
public func /(lhs: PitchSet, rhs: Chroma) -> PitchSet {
    if lhs.count == 0 {
        return lhs
    }
    var lhs = lhs
    let firstPitch = lhs[0]
    guard firstPitch.chroma != nil else { return lhs }

    var newFirstPitch = firstPitch
    while (newFirstPitch.chroma.map { $0 == rhs } != Optional(true)) {
        newFirstPitch = newFirstPitch--
    }
    lhs.insert(newFirstPitch)
    return lhs
}
