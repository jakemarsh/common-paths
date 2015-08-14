import Foundation

extension NSURL {
	static var documentsDirectoryURL: NSURL? {
		guard let path = NSSearchPathForDirectoriesInDomains(NSSearchPathDirectory.DocumentDirectory, NSSearchPathDomainMask.UserDomainMask, true).first else { return nil }

		return NSURL.fileURLWithPath(path)
	}
}