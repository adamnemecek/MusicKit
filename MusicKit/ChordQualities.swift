import Foundation

public extension ChordQuality {
    public static let Dyads = [
        ChordQuality.PowerChord,
        ]
    public static let Triads = [
        ChordQuality.Major,
        ChordQuality.Minor,
        ChordQuality.Augmented,
        ChordQuality.Diminished,
        ChordQuality.Sus2,
        ChordQuality.Sus4,
        ]
    public static let UnalteredTetrads = [
        ChordQuality.DominantSeventh,
        ChordQuality.MajorSeventh,
        ChordQuality.MinorMajorSeventh,
        ChordQuality.MinorSeventh,
        ChordQuality.AugmentedMajorSeventh,
        ChordQuality.AugmentedSeventh,
        ChordQuality.HalfDiminishedSeventh,
        ChordQuality.DiminishedSeventh,
        ]
    public static let AlteredTetrads = [
        ChordQuality.DominantSeventhFlatFive,
        ChordQuality.MajorSeventhFlatFive,
        ChordQuality.DominantSeventhSusFour,
        ChordQuality.MajorSeventhSusFour,
        ChordQuality.MajorSixth,
        ChordQuality.MinorSixth,
        ChordQuality.AddNine,
        ChordQuality.MinorAddNine,
        ChordQuality.AddEleven,
        ChordQuality.MinorAddEleven,
        ChordQuality.AugmentedAddEleven,
        ChordQuality.DiminishedAddEleven,
        ChordQuality.AddSharpEleven,
        ChordQuality.MinorAddSharpEleven,
        ChordQuality.AugmentedAddSharpEleven,
        ]
    public static let UnalteredPentads = [
        ChordQuality.DominantNinth,
        ChordQuality.MajorNinth,
        ChordQuality.MinorMajorNinth,
        ChordQuality.MinorNinth,
        ChordQuality.AugmentedMajorNinth,
        ChordQuality.AugmentedNinth,
        ChordQuality.HalfDiminishedNinth,
        ChordQuality.DiminishedNinth,
        ]
    public static let AlteredPentads = [
        ChordQuality.DominantSeventhFlatNine,
        ChordQuality.MajorSeventhFlatNine,
        ChordQuality.MinorMajorSeventhFlatNine,
        ChordQuality.MinorSeventhFlatNine,
        ChordQuality.AugmentedMajorSeventhFlatNine,
        ChordQuality.AugmentedSeventhFlatNine,
        ChordQuality.HalfDiminishedSeventhFlatNine,
        ChordQuality.DiminishedSeventhFlatNine,
        ChordQuality.DominantSeventhSharpEleven,
        ChordQuality.MajorSeventhSharpEleven,
        ChordQuality.MinorMajorSeventhSharpEleven,
        ChordQuality.MinorSeventhSharpEleven,
        ChordQuality.AugmentedMajorSeventhSharpEleven,
        ChordQuality.AugmentedSeventhSharpEleven,
        ChordQuality.DominantSeventhFlatThirteen,
        ChordQuality.MajorSeventhFlatThirteen,
        ChordQuality.MinorMajorSeventhFlatThirteen,
        ChordQuality.MinorSeventhFlatThirteen,
        ChordQuality.HalfDiminishedSeventhFlatThirteen,
        ChordQuality.DiminishedSeventhFlatThirteen,
        ChordQuality.Dominant9Sus4,
        ChordQuality.SixNine,
        ]
    public static let UnalteredHexads = [
        ChordQuality.DominantEleventh,
        ChordQuality.MajorEleventh,
        ChordQuality.MinorMajorEleventh,
        ChordQuality.MinorEleventh,
        ChordQuality.AugmentedMajorEleventh,
        ChordQuality.AugmentedEleventh,
        ChordQuality.HalfDiminishedEleventh,
        ChordQuality.DiminishedEleventh,
        ]
    public static let AlteredHexads = [
        ChordQuality.DominantEleventhFlatNine,
        ChordQuality.MajorEleventhFlatNine,
        ChordQuality.MinorMajorEleventhFlatNine,
        ChordQuality.MinorEleventhFlatNine,
        ChordQuality.AugmentedMajorEleventhFlatNine,
        ChordQuality.AugmentedEleventhFlatNine,
        ChordQuality.HalfDiminishedEleventhFlatNine,
        ChordQuality.DiminishedEleventhFlatNine,
        ChordQuality.DominantNinthSharpEleven,
        ChordQuality.MajorNinthSharpEleven,
        ChordQuality.MinorMajorNinthSharpEleven,
        ChordQuality.MinorNinthSharpEleven,
        ChordQuality.AugmentedMajorNinthSharpEleven,
        ChordQuality.AugmentedNinthSharpEleven,
        ChordQuality.DominantNinthFlatThirteen,
        ChordQuality.MajorNinthFlatThirteen,
        ChordQuality.MinorMajorNinthFlatThirteen,
        ChordQuality.MinorNinthFlatThirteen,
        ChordQuality.HalfDiminishedNinthFlatThirteen,
        ChordQuality.DiminishedNinthFlatThirteen,
        ChordQuality.DominantSeventhFlatNineSharpEleven,
        ChordQuality.MajorSeventhFlatNineSharpEleven,
        ChordQuality.MinorMajorSeventhFlatNineSharpEleven,
        ChordQuality.MinorSeventhFlatNineSharpEleven,
        ChordQuality.AugmentedMajorSeventhFlatNineSharpEleven,
        ChordQuality.AugmentedSeventhFlatNineSharpEleven,
        ChordQuality.DominantSeventhFlatNineFlatThirteen,
        ChordQuality.MajorSeventhFlatNineFlatThirteen,
        ChordQuality.MinorMajorSeventhFlatNineFlatThirteen,
        ChordQuality.MinorSeventhFlatNineFlatThirteen,
        ChordQuality.HalfDiminishedSeventhFlatNineFlatThirteen,
        ChordQuality.DiminishedSeventhFlatNineFlatThirteen,
        ChordQuality.DominantSeventhSharpElevenFlatThirteen,
        ChordQuality.MajorSeventhSharpElevenFlatThirteen,
        ChordQuality.MinorMajorSeventhSharpElevenFlatThirteen,
        ChordQuality.MinorSeventhSharpElevenFlatThirteen,
        ]
    public static let UnalteredHeptads = [
        ChordQuality.DominantThirteenth,
        ChordQuality.MajorThirteenth,
        ChordQuality.MinorMajorThirteenth,
        ChordQuality.MinorThirteenth,
        ChordQuality.AugmentedMajorThirteenth,
        ChordQuality.AugmentedThirteenth,
        ChordQuality.HalfDiminishedThirteenth,
        ChordQuality.DiminishedThirteenth,
        ]
    public static let AlteredHeptads = [
        ChordQuality.DominantThirteenthFlatNine,
        ChordQuality.MajorThirteenthFlatNine,
        ChordQuality.MinorMajorThirteenthFlatNine,
        ChordQuality.MinorThirteenthFlatNine,
        ChordQuality.AugmentedMajorThirteenthFlatNine,
        ChordQuality.AugmentedThirteenthFlatNine,
        ChordQuality.HalfDiminishedThirteenthFlatNine,
        ChordQuality.DiminishedThirteenthFlatNine,
        ChordQuality.DominantThirteenthSharpEleven,
        ChordQuality.MajorThirteenthSharpEleven,
        ChordQuality.MinorMajorThirteenthSharpEleven,
        ChordQuality.MinorThirteenthSharpEleven,
        ChordQuality.AugmentedMajorThirteenthSharpEleven,
        ChordQuality.AugmentedThirteenthSharpEleven,
        ChordQuality.DominantEleventhFlatThirteen,
        ChordQuality.MajorEleventhFlatThirteen,
        ChordQuality.MinorMajorEleventhFlatThirteen,
        ChordQuality.MinorEleventhFlatThirteen,
        ChordQuality.HalfDiminishedEleventhFlatThirteen,
        ChordQuality.DiminishedEleventhFlatThirteen,
        ChordQuality.DominantThirteenthFlatNineSharpEleven,
        ChordQuality.MajorThirteenthFlatNineSharpEleven,
        ChordQuality.MinorMajorThirteenthFlatNineSharpEleven,
        ChordQuality.MinorThirteenthFlatNineSharpEleven,
        ChordQuality.AugmentedMajorThirteenthFlatNineSharpEleven,
        ChordQuality.AugmentedThirteenthFlatNineSharpEleven,
        ChordQuality.DominantEleventhFlatNineFlatThirteen,
        ChordQuality.MajorEleventhFlatNineFlatThirteen,
        ChordQuality.MinorMajorEleventhFlatNineFlatThirteen,
        ChordQuality.MinorEleventhFlatNineFlatThirteen,
        ChordQuality.HalfDiminishedEleventhFlatNineFlatThirteen,
        ChordQuality.DiminishedEleventhFlatNineFlatThirteen,
        ChordQuality.DominantNinthSharpElevenFlatThirteen,
        ChordQuality.MajorNinthSharpElevenFlatThirteen,
        ChordQuality.MinorMajorNinthSharpElevenFlatThirteen,
        ChordQuality.MinorNinthSharpElevenFlatThirteen,
        ChordQuality.DominantSeventhFlatNineSharpElevenFlatThirteen,
        ChordQuality.MajorSeventhFlatNineSharpElevenFlatThirteen,
        ChordQuality.MinorMajorSeventhFlatNineSharpElevenFlatThirteen,
        ChordQuality.MinorSeventhFlatNineSharpElevenFlatThirteen,
        ]
    public static let Tetrads = ChordQuality.UnalteredTetrads + ChordQuality.AlteredTetrads
    public static let Pentads = ChordQuality.UnalteredPentads + ChordQuality.AlteredPentads
    public static let Hexads = ChordQuality.UnalteredHexads + ChordQuality.AlteredHexads
    public static let Heptads = ChordQuality.UnalteredHeptads + ChordQuality.AlteredHeptads
    public static let All = [
        ChordQuality.PowerChord,
        ChordQuality.Major,
        ChordQuality.Minor,
        ChordQuality.Augmented,
        ChordQuality.Diminished,
        ChordQuality.Sus2,
        ChordQuality.Sus4,
        ChordQuality.DominantSeventh,
        ChordQuality.MajorSeventh,
        ChordQuality.MinorMajorSeventh,
        ChordQuality.MinorSeventh,
        ChordQuality.AugmentedMajorSeventh,
        ChordQuality.AugmentedSeventh,
        ChordQuality.HalfDiminishedSeventh,
        ChordQuality.DiminishedSeventh,
        ChordQuality.DominantSeventhFlatFive,
        ChordQuality.MajorSeventhFlatFive,
        ChordQuality.DominantSeventhSusFour,
        ChordQuality.MajorSeventhSusFour,
        ChordQuality.MajorSixth,
        ChordQuality.MinorSixth,
        ChordQuality.AddNine,
        ChordQuality.MinorAddNine,
        ChordQuality.AddEleven,
        ChordQuality.MinorAddEleven,
        ChordQuality.AugmentedAddEleven,
        ChordQuality.DiminishedAddEleven,
        ChordQuality.AddSharpEleven,
        ChordQuality.MinorAddSharpEleven,
        ChordQuality.AugmentedAddSharpEleven,
        ChordQuality.DominantNinth,
        ChordQuality.MajorNinth,
        ChordQuality.MinorMajorNinth,
        ChordQuality.MinorNinth,
        ChordQuality.AugmentedMajorNinth,
        ChordQuality.AugmentedNinth,
        ChordQuality.HalfDiminishedNinth,
        ChordQuality.DiminishedNinth,
        ChordQuality.DominantSeventhFlatNine,
        ChordQuality.MajorSeventhFlatNine,
        ChordQuality.MinorMajorSeventhFlatNine,
        ChordQuality.MinorSeventhFlatNine,
        ChordQuality.AugmentedMajorSeventhFlatNine,
        ChordQuality.AugmentedSeventhFlatNine,
        ChordQuality.HalfDiminishedSeventhFlatNine,
        ChordQuality.DiminishedSeventhFlatNine,
        ChordQuality.DominantSeventhSharpEleven,
        ChordQuality.MajorSeventhSharpEleven,
        ChordQuality.MinorMajorSeventhSharpEleven,
        ChordQuality.MinorSeventhSharpEleven,
        ChordQuality.AugmentedMajorSeventhSharpEleven,
        ChordQuality.AugmentedSeventhSharpEleven,
        ChordQuality.DominantSeventhFlatThirteen,
        ChordQuality.MajorSeventhFlatThirteen,
        ChordQuality.MinorMajorSeventhFlatThirteen,
        ChordQuality.MinorSeventhFlatThirteen,
        ChordQuality.HalfDiminishedSeventhFlatThirteen,
        ChordQuality.DiminishedSeventhFlatThirteen,
        ChordQuality.Dominant9Sus4,
        ChordQuality.SixNine,
        ChordQuality.DominantEleventh,
        ChordQuality.MajorEleventh,
        ChordQuality.MinorMajorEleventh,
        ChordQuality.MinorEleventh,
        ChordQuality.AugmentedMajorEleventh,
        ChordQuality.AugmentedEleventh,
        ChordQuality.HalfDiminishedEleventh,
        ChordQuality.DiminishedEleventh,
        ChordQuality.DominantEleventhFlatNine,
        ChordQuality.MajorEleventhFlatNine,
        ChordQuality.MinorMajorEleventhFlatNine,
        ChordQuality.MinorEleventhFlatNine,
        ChordQuality.AugmentedMajorEleventhFlatNine,
        ChordQuality.AugmentedEleventhFlatNine,
        ChordQuality.HalfDiminishedEleventhFlatNine,
        ChordQuality.DiminishedEleventhFlatNine,
        ChordQuality.DominantNinthSharpEleven,
        ChordQuality.MajorNinthSharpEleven,
        ChordQuality.MinorMajorNinthSharpEleven,
        ChordQuality.MinorNinthSharpEleven,
        ChordQuality.AugmentedMajorNinthSharpEleven,
        ChordQuality.AugmentedNinthSharpEleven,
        ChordQuality.DominantNinthFlatThirteen,
        ChordQuality.MajorNinthFlatThirteen,
        ChordQuality.MinorMajorNinthFlatThirteen,
        ChordQuality.MinorNinthFlatThirteen,
        ChordQuality.HalfDiminishedNinthFlatThirteen,
        ChordQuality.DiminishedNinthFlatThirteen,
        ChordQuality.DominantSeventhFlatNineSharpEleven,
        ChordQuality.MajorSeventhFlatNineSharpEleven,
        ChordQuality.MinorMajorSeventhFlatNineSharpEleven,
        ChordQuality.MinorSeventhFlatNineSharpEleven,
        ChordQuality.AugmentedMajorSeventhFlatNineSharpEleven,
        ChordQuality.AugmentedSeventhFlatNineSharpEleven,
        ChordQuality.DominantSeventhFlatNineFlatThirteen,
        ChordQuality.MajorSeventhFlatNineFlatThirteen,
        ChordQuality.MinorMajorSeventhFlatNineFlatThirteen,
        ChordQuality.MinorSeventhFlatNineFlatThirteen,
        ChordQuality.HalfDiminishedSeventhFlatNineFlatThirteen,
        ChordQuality.DiminishedSeventhFlatNineFlatThirteen,
        ChordQuality.DominantSeventhSharpElevenFlatThirteen,
        ChordQuality.MajorSeventhSharpElevenFlatThirteen,
        ChordQuality.MinorMajorSeventhSharpElevenFlatThirteen,
        ChordQuality.MinorSeventhSharpElevenFlatThirteen,
        ChordQuality.DominantThirteenth,
        ChordQuality.MajorThirteenth,
        ChordQuality.MinorMajorThirteenth,
        ChordQuality.MinorThirteenth,
        ChordQuality.AugmentedMajorThirteenth,
        ChordQuality.AugmentedThirteenth,
        ChordQuality.HalfDiminishedThirteenth,
        ChordQuality.DiminishedThirteenth,
        ChordQuality.DominantThirteenthFlatNine,
        ChordQuality.MajorThirteenthFlatNine,
        ChordQuality.MinorMajorThirteenthFlatNine,
        ChordQuality.MinorThirteenthFlatNine,
        ChordQuality.AugmentedMajorThirteenthFlatNine,
        ChordQuality.AugmentedThirteenthFlatNine,
        ChordQuality.HalfDiminishedThirteenthFlatNine,
        ChordQuality.DiminishedThirteenthFlatNine,
        ChordQuality.DominantThirteenthSharpEleven,
        ChordQuality.MajorThirteenthSharpEleven,
        ChordQuality.MinorMajorThirteenthSharpEleven,
        ChordQuality.MinorThirteenthSharpEleven,
        ChordQuality.AugmentedMajorThirteenthSharpEleven,
        ChordQuality.AugmentedThirteenthSharpEleven,
        ChordQuality.DominantEleventhFlatThirteen,
        ChordQuality.MajorEleventhFlatThirteen,
        ChordQuality.MinorMajorEleventhFlatThirteen,
        ChordQuality.MinorEleventhFlatThirteen,
        ChordQuality.HalfDiminishedEleventhFlatThirteen,
        ChordQuality.DiminishedEleventhFlatThirteen,
        ChordQuality.DominantThirteenthFlatNineSharpEleven,
        ChordQuality.MajorThirteenthFlatNineSharpEleven,
        ChordQuality.MinorMajorThirteenthFlatNineSharpEleven,
        ChordQuality.MinorThirteenthFlatNineSharpEleven,
        ChordQuality.AugmentedMajorThirteenthFlatNineSharpEleven,
        ChordQuality.AugmentedThirteenthFlatNineSharpEleven,
        ChordQuality.DominantEleventhFlatNineFlatThirteen,
        ChordQuality.MajorEleventhFlatNineFlatThirteen,
        ChordQuality.MinorMajorEleventhFlatNineFlatThirteen,
        ChordQuality.MinorEleventhFlatNineFlatThirteen,
        ChordQuality.HalfDiminishedEleventhFlatNineFlatThirteen,
        ChordQuality.DiminishedEleventhFlatNineFlatThirteen,
        ChordQuality.DominantNinthSharpElevenFlatThirteen,
        ChordQuality.MajorNinthSharpElevenFlatThirteen,
        ChordQuality.MinorMajorNinthSharpElevenFlatThirteen,
        ChordQuality.MinorNinthSharpElevenFlatThirteen,
        ChordQuality.DominantSeventhFlatNineSharpElevenFlatThirteen,
        ChordQuality.MajorSeventhFlatNineSharpElevenFlatThirteen,
        ChordQuality.MinorMajorSeventhFlatNineSharpElevenFlatThirteen,
        ChordQuality.MinorSeventhFlatNineSharpElevenFlatThirteen,
        ]
    public var name: String {
        switch self {
        case .PowerChord: return "PowerChord"
        case .Major: return "Major"
        case .Minor: return "Minor"
        case .Augmented: return "Augmented"
        case .Diminished: return "Diminished"
        case .Sus2: return "Sus2"
        case .Sus4: return "Sus4"
        case .DominantSeventh: return "DominantSeventh"
        case .MajorSeventh: return "MajorSeventh"
        case .MinorMajorSeventh: return "MinorMajorSeventh"
        case .MinorSeventh: return "MinorSeventh"
        case .AugmentedMajorSeventh: return "AugmentedMajorSeventh"
        case .AugmentedSeventh: return "AugmentedSeventh"
        case .HalfDiminishedSeventh: return "HalfDiminishedSeventh"
        case .DiminishedSeventh: return "DiminishedSeventh"
        case .DominantSeventhFlatFive: return "DominantSeventhFlatFive"
        case .MajorSeventhFlatFive: return "MajorSeventhFlatFive"
        case .DominantSeventhSusFour: return "DominantSeventhSusFour"
        case .MajorSeventhSusFour: return "MajorSeventhSusFour"
        case .MajorSixth: return "MajorSixth"
        case .MinorSixth: return "MinorSixth"
        case .AddNine: return "AddNine"
        case .MinorAddNine: return "MinorAddNine"
        case .AddEleven: return "AddEleven"
        case .MinorAddEleven: return "MinorAddEleven"
        case .AugmentedAddEleven: return "AugmentedAddEleven"
        case .DiminishedAddEleven: return "DiminishedAddEleven"
        case .AddSharpEleven: return "AddSharpEleven"
        case .MinorAddSharpEleven: return "MinorAddSharpEleven"
        case .AugmentedAddSharpEleven: return "AugmentedAddSharpEleven"
        case .DominantNinth: return "DominantNinth"
        case .MajorNinth: return "MajorNinth"
        case .MinorMajorNinth: return "MinorMajorNinth"
        case .MinorNinth: return "MinorNinth"
        case .AugmentedMajorNinth: return "AugmentedMajorNinth"
        case .AugmentedNinth: return "AugmentedNinth"
        case .HalfDiminishedNinth: return "HalfDiminishedNinth"
        case .DiminishedNinth: return "DiminishedNinth"
        case .DominantSeventhFlatNine: return "DominantSeventhFlatNine"
        case .MajorSeventhFlatNine: return "MajorSeventhFlatNine"
        case .MinorMajorSeventhFlatNine: return "MinorMajorSeventhFlatNine"
        case .MinorSeventhFlatNine: return "MinorSeventhFlatNine"
        case .AugmentedMajorSeventhFlatNine: return "AugmentedMajorSeventhFlatNine"
        case .AugmentedSeventhFlatNine: return "AugmentedSeventhFlatNine"
        case .HalfDiminishedSeventhFlatNine: return "HalfDiminishedSeventhFlatNine"
        case .DiminishedSeventhFlatNine: return "DiminishedSeventhFlatNine"
        case .DominantSeventhSharpEleven: return "DominantSeventhSharpEleven"
        case .MajorSeventhSharpEleven: return "MajorSeventhSharpEleven"
        case .MinorMajorSeventhSharpEleven: return "MinorMajorSeventhSharpEleven"
        case .MinorSeventhSharpEleven: return "MinorSeventhSharpEleven"
        case .AugmentedMajorSeventhSharpEleven: return "AugmentedMajorSeventhSharpEleven"
        case .AugmentedSeventhSharpEleven: return "AugmentedSeventhSharpEleven"
        case .DominantSeventhFlatThirteen: return "DominantSeventhFlatThirteen"
        case .MajorSeventhFlatThirteen: return "MajorSeventhFlatThirteen"
        case .MinorMajorSeventhFlatThirteen: return "MinorMajorSeventhFlatThirteen"
        case .MinorSeventhFlatThirteen: return "MinorSeventhFlatThirteen"
        case .HalfDiminishedSeventhFlatThirteen: return "HalfDiminishedSeventhFlatThirteen"
        case .DiminishedSeventhFlatThirteen: return "DiminishedSeventhFlatThirteen"
        case .Dominant9Sus4: return "Dominant9Sus4"
        case .SixNine: return "SixNine"
        case .DominantEleventh: return "DominantEleventh"
        case .MajorEleventh: return "MajorEleventh"
        case .MinorMajorEleventh: return "MinorMajorEleventh"
        case .MinorEleventh: return "MinorEleventh"
        case .AugmentedMajorEleventh: return "AugmentedMajorEleventh"
        case .AugmentedEleventh: return "AugmentedEleventh"
        case .HalfDiminishedEleventh: return "HalfDiminishedEleventh"
        case .DiminishedEleventh: return "DiminishedEleventh"
        case .DominantEleventhFlatNine: return "DominantEleventhFlatNine"
        case .MajorEleventhFlatNine: return "MajorEleventhFlatNine"
        case .MinorMajorEleventhFlatNine: return "MinorMajorEleventhFlatNine"
        case .MinorEleventhFlatNine: return "MinorEleventhFlatNine"
        case .AugmentedMajorEleventhFlatNine: return "AugmentedMajorEleventhFlatNine"
        case .AugmentedEleventhFlatNine: return "AugmentedEleventhFlatNine"
        case .HalfDiminishedEleventhFlatNine: return "HalfDiminishedEleventhFlatNine"
        case .DiminishedEleventhFlatNine: return "DiminishedEleventhFlatNine"
        case .DominantNinthSharpEleven: return "DominantNinthSharpEleven"
        case .MajorNinthSharpEleven: return "MajorNinthSharpEleven"
        case .MinorMajorNinthSharpEleven: return "MinorMajorNinthSharpEleven"
        case .MinorNinthSharpEleven: return "MinorNinthSharpEleven"
        case .AugmentedMajorNinthSharpEleven: return "AugmentedMajorNinthSharpEleven"
        case .AugmentedNinthSharpEleven: return "AugmentedNinthSharpEleven"
        case .DominantNinthFlatThirteen: return "DominantNinthFlatThirteen"
        case .MajorNinthFlatThirteen: return "MajorNinthFlatThirteen"
        case .MinorMajorNinthFlatThirteen: return "MinorMajorNinthFlatThirteen"
        case .MinorNinthFlatThirteen: return "MinorNinthFlatThirteen"
        case .HalfDiminishedNinthFlatThirteen: return "HalfDiminishedNinthFlatThirteen"
        case .DiminishedNinthFlatThirteen: return "DiminishedNinthFlatThirteen"
        case .DominantSeventhFlatNineSharpEleven: return "DominantSeventhFlatNineSharpEleven"
        case .MajorSeventhFlatNineSharpEleven: return "MajorSeventhFlatNineSharpEleven"
        case .MinorMajorSeventhFlatNineSharpEleven: return "MinorMajorSeventhFlatNineSharpEleven"
        case .MinorSeventhFlatNineSharpEleven: return "MinorSeventhFlatNineSharpEleven"
        case .AugmentedMajorSeventhFlatNineSharpEleven: return "AugmentedMajorSeventhFlatNineSharpEleven"
        case .AugmentedSeventhFlatNineSharpEleven: return "AugmentedSeventhFlatNineSharpEleven"
        case .DominantSeventhFlatNineFlatThirteen: return "DominantSeventhFlatNineFlatThirteen"
        case .MajorSeventhFlatNineFlatThirteen: return "MajorSeventhFlatNineFlatThirteen"
        case .MinorMajorSeventhFlatNineFlatThirteen: return "MinorMajorSeventhFlatNineFlatThirteen"
        case .MinorSeventhFlatNineFlatThirteen: return "MinorSeventhFlatNineFlatThirteen"
        case .HalfDiminishedSeventhFlatNineFlatThirteen: return "HalfDiminishedSeventhFlatNineFlatThirteen"
        case .DiminishedSeventhFlatNineFlatThirteen: return "DiminishedSeventhFlatNineFlatThirteen"
        case .DominantSeventhSharpElevenFlatThirteen: return "DominantSeventhSharpElevenFlatThirteen"
        case .MajorSeventhSharpElevenFlatThirteen: return "MajorSeventhSharpElevenFlatThirteen"
        case .MinorMajorSeventhSharpElevenFlatThirteen: return "MinorMajorSeventhSharpElevenFlatThirteen"
        case .MinorSeventhSharpElevenFlatThirteen: return "MinorSeventhSharpElevenFlatThirteen"
        case .DominantThirteenth: return "DominantThirteenth"
        case .MajorThirteenth: return "MajorThirteenth"
        case .MinorMajorThirteenth: return "MinorMajorThirteenth"
        case .MinorThirteenth: return "MinorThirteenth"
        case .AugmentedMajorThirteenth: return "AugmentedMajorThirteenth"
        case .AugmentedThirteenth: return "AugmentedThirteenth"
        case .HalfDiminishedThirteenth: return "HalfDiminishedThirteenth"
        case .DiminishedThirteenth: return "DiminishedThirteenth"
        case .DominantThirteenthFlatNine: return "DominantThirteenthFlatNine"
        case .MajorThirteenthFlatNine: return "MajorThirteenthFlatNine"
        case .MinorMajorThirteenthFlatNine: return "MinorMajorThirteenthFlatNine"
        case .MinorThirteenthFlatNine: return "MinorThirteenthFlatNine"
        case .AugmentedMajorThirteenthFlatNine: return "AugmentedMajorThirteenthFlatNine"
        case .AugmentedThirteenthFlatNine: return "AugmentedThirteenthFlatNine"
        case .HalfDiminishedThirteenthFlatNine: return "HalfDiminishedThirteenthFlatNine"
        case .DiminishedThirteenthFlatNine: return "DiminishedThirteenthFlatNine"
        case .DominantThirteenthSharpEleven: return "DominantThirteenthSharpEleven"
        case .MajorThirteenthSharpEleven: return "MajorThirteenthSharpEleven"
        case .MinorMajorThirteenthSharpEleven: return "MinorMajorThirteenthSharpEleven"
        case .MinorThirteenthSharpEleven: return "MinorThirteenthSharpEleven"
        case .AugmentedMajorThirteenthSharpEleven: return "AugmentedMajorThirteenthSharpEleven"
        case .AugmentedThirteenthSharpEleven: return "AugmentedThirteenthSharpEleven"
        case .DominantEleventhFlatThirteen: return "DominantEleventhFlatThirteen"
        case .MajorEleventhFlatThirteen: return "MajorEleventhFlatThirteen"
        case .MinorMajorEleventhFlatThirteen: return "MinorMajorEleventhFlatThirteen"
        case .MinorEleventhFlatThirteen: return "MinorEleventhFlatThirteen"
        case .HalfDiminishedEleventhFlatThirteen: return "HalfDiminishedEleventhFlatThirteen"
        case .DiminishedEleventhFlatThirteen: return "DiminishedEleventhFlatThirteen"
        case .DominantThirteenthFlatNineSharpEleven: return "DominantThirteenthFlatNineSharpEleven"
        case .MajorThirteenthFlatNineSharpEleven: return "MajorThirteenthFlatNineSharpEleven"
        case .MinorMajorThirteenthFlatNineSharpEleven: return "MinorMajorThirteenthFlatNineSharpEleven"
        case .MinorThirteenthFlatNineSharpEleven: return "MinorThirteenthFlatNineSharpEleven"
        case .AugmentedMajorThirteenthFlatNineSharpEleven: return "AugmentedMajorThirteenthFlatNineSharpEleven"
        case .AugmentedThirteenthFlatNineSharpEleven: return "AugmentedThirteenthFlatNineSharpEleven"
        case .DominantEleventhFlatNineFlatThirteen: return "DominantEleventhFlatNineFlatThirteen"
        case .MajorEleventhFlatNineFlatThirteen: return "MajorEleventhFlatNineFlatThirteen"
        case .MinorMajorEleventhFlatNineFlatThirteen: return "MinorMajorEleventhFlatNineFlatThirteen"
        case .MinorEleventhFlatNineFlatThirteen: return "MinorEleventhFlatNineFlatThirteen"
        case .HalfDiminishedEleventhFlatNineFlatThirteen: return "HalfDiminishedEleventhFlatNineFlatThirteen"
        case .DiminishedEleventhFlatNineFlatThirteen: return "DiminishedEleventhFlatNineFlatThirteen"
        case .DominantNinthSharpElevenFlatThirteen: return "DominantNinthSharpElevenFlatThirteen"
        case .MajorNinthSharpElevenFlatThirteen: return "MajorNinthSharpElevenFlatThirteen"
        case .MinorMajorNinthSharpElevenFlatThirteen: return "MinorMajorNinthSharpElevenFlatThirteen"
        case .MinorNinthSharpElevenFlatThirteen: return "MinorNinthSharpElevenFlatThirteen"
        case .DominantSeventhFlatNineSharpElevenFlatThirteen: return "DominantSeventhFlatNineSharpElevenFlatThirteen"
        case .MajorSeventhFlatNineSharpElevenFlatThirteen: return "MajorSeventhFlatNineSharpElevenFlatThirteen"
        case .MinorMajorSeventhFlatNineSharpElevenFlatThirteen: return "MinorMajorSeventhFlatNineSharpElevenFlatThirteen"
        case .MinorSeventhFlatNineSharpElevenFlatThirteen: return "MinorSeventhFlatNineSharpElevenFlatThirteen"
        }
    }
}
