#if canImport(UIKit)
    import Foundation
    import UIKit

    internal protocol ImageCache: AnyObject {
        func image(for url: URL) -> UIImage?
        func setImage(_ image: UIImage, for url: URL)
    }
#endif
