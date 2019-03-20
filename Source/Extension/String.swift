import AppKit

public extension String {
  public func ansified(using font: NSFont = NSFont.systemFont(ofSize: 0), default color: NSColor = NSColor.black) throws -> NSAttributedString {
    return try process(string: self, using: font, default: color)
  }

  func replace(_ what: String, _ with: String) -> String {
    return replacingOccurrences(of: what, with: with, options: .literal, range: nil)
  }
}
