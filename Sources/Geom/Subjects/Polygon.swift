import Foundation
import GeomAPI

public struct Polygon: PCLike {
    public let points: [Vec]

    public init(pts: [Vec]) {
        self.points = pts
    }
}

extension Polygon: CustomDebugStringConvertible, CustomPlaygroundDisplayConvertible {
    public var debugDescription: String {
        return "Polygon[\(points.count) points]"
    }
    public var playgroundDescription: Any {
        return debugDescription
    }
}
