import Common
import Foundation

public struct Chip8: CadeExtension {
    public var extensionName: String
    public var extensionDescription: String
    public var extensionDeveloper: String
    public var extensionGuid: UUID
    public var platformName: String
    public var platformDescription: String
    public var platformDeveloper: String
    public var maxPlayers: Int
    public var releaseDate: Date
    public var supportedFileExtensions: [String]
    public func setup() {
        
    }
    
    public func activated() {
        
    }
    
    public func deactivated() {
        
    }
    
    public func load(path: String) {
        
    }
    
    public func run() {
        
    }
    
    public func toggle() {
        
    }
    
    public func close() {
        
    }

    public init() {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy/MM/dd"
        
        self.extensionName = "Chip8"
        self.extensionDescription = "CHIP-8 Extension for the Cade Arcade System"
        self.extensionDeveloper = "Cade"
        self.extensionGuid = UUID(uuidString: "8c9a7b87-2f72-4901-8ab7-0533f5c9d8cf")!
        self.platformName = "CHIP-8";
        self.platformDescription = "Chip 8 Interpreter"
        self.platformDeveloper = "Joseph Weisbecker"
        self.maxPlayers = 1
        self.releaseDate = formatter.date(from: "1970/01/01")!
        self.supportedFileExtensions = ["ch8"]
    }
}
