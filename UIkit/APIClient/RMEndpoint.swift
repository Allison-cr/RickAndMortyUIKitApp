import Foundation

/// Represents unique API enppoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get chatacter info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get epicode info
    case episode
}

