import Foundation

struct VendingtabItem: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var item: String
    var cost: Double
}
