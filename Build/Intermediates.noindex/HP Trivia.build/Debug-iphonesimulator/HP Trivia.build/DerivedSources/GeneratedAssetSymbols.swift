import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "appiconwithradius" asset catalog image resource.
    static let appiconwithradius = DeveloperToolsSupport.ImageResource(name: "appiconwithradius", bundle: resourceBundle)

    /// The "hogwarts" asset catalog image resource.
    static let hogwarts = DeveloperToolsSupport.ImageResource(name: "hogwarts", bundle: resourceBundle)

    /// The "hp1" asset catalog image resource.
    static let hp1 = DeveloperToolsSupport.ImageResource(name: "hp1", bundle: resourceBundle)

    /// The "hp2" asset catalog image resource.
    static let hp2 = DeveloperToolsSupport.ImageResource(name: "hp2", bundle: resourceBundle)

    /// The "hp3" asset catalog image resource.
    static let hp3 = DeveloperToolsSupport.ImageResource(name: "hp3", bundle: resourceBundle)

    /// The "hp4" asset catalog image resource.
    static let hp4 = DeveloperToolsSupport.ImageResource(name: "hp4", bundle: resourceBundle)

    /// The "hp5" asset catalog image resource.
    static let hp5 = DeveloperToolsSupport.ImageResource(name: "hp5", bundle: resourceBundle)

    /// The "hp6" asset catalog image resource.
    static let hp6 = DeveloperToolsSupport.ImageResource(name: "hp6", bundle: resourceBundle)

    /// The "hp7" asset catalog image resource.
    static let hp7 = DeveloperToolsSupport.ImageResource(name: "hp7", bundle: resourceBundle)

    /// The "parchment" asset catalog image resource.
    static let parchment = DeveloperToolsSupport.ImageResource(name: "parchment", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "appiconwithradius" asset catalog image.
    static var appiconwithradius: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .appiconwithradius)
#else
        .init()
#endif
    }

    /// The "hogwarts" asset catalog image.
    static var hogwarts: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hogwarts)
#else
        .init()
#endif
    }

    /// The "hp1" asset catalog image.
    static var hp1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hp1)
#else
        .init()
#endif
    }

    /// The "hp2" asset catalog image.
    static var hp2: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hp2)
#else
        .init()
#endif
    }

    /// The "hp3" asset catalog image.
    static var hp3: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hp3)
#else
        .init()
#endif
    }

    /// The "hp4" asset catalog image.
    static var hp4: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hp4)
#else
        .init()
#endif
    }

    /// The "hp5" asset catalog image.
    static var hp5: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hp5)
#else
        .init()
#endif
    }

    /// The "hp6" asset catalog image.
    static var hp6: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hp6)
#else
        .init()
#endif
    }

    /// The "hp7" asset catalog image.
    static var hp7: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hp7)
#else
        .init()
#endif
    }

    /// The "parchment" asset catalog image.
    static var parchment: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .parchment)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "appiconwithradius" asset catalog image.
    static var appiconwithradius: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .appiconwithradius)
#else
        .init()
#endif
    }

    /// The "hogwarts" asset catalog image.
    static var hogwarts: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hogwarts)
#else
        .init()
#endif
    }

    /// The "hp1" asset catalog image.
    static var hp1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hp1)
#else
        .init()
#endif
    }

    /// The "hp2" asset catalog image.
    static var hp2: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hp2)
#else
        .init()
#endif
    }

    /// The "hp3" asset catalog image.
    static var hp3: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hp3)
#else
        .init()
#endif
    }

    /// The "hp4" asset catalog image.
    static var hp4: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hp4)
#else
        .init()
#endif
    }

    /// The "hp5" asset catalog image.
    static var hp5: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hp5)
#else
        .init()
#endif
    }

    /// The "hp6" asset catalog image.
    static var hp6: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hp6)
#else
        .init()
#endif
    }

    /// The "hp7" asset catalog image.
    static var hp7: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hp7)
#else
        .init()
#endif
    }

    /// The "parchment" asset catalog image.
    static var parchment: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .parchment)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

