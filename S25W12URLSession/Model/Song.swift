import Foundation

struct Song: Identifiable, Decodable {
    let id: UUID
    let title: String
    let singer: String
    let ration: Int
    let lyrics: String?
}
