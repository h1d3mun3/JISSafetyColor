import SwiftUI
import UIKit

public struct JISSafetyColor { }

extension JISSafetyColor {
    public struct Color {
        public static let Red = SwiftUI.Color("Red", bundle: Bundle.module)
        public static let YellowRed = SwiftUI.Color("YellowRed", bundle: Bundle.module)
        public static let Yellow = SwiftUI.Color("Yellow", bundle: Bundle.module)
        public static let Green = SwiftUI.Color("Green", bundle: Bundle.module)
        public static let Blue = SwiftUI.Color("Blue", bundle: Bundle.module)
        public static let RedPurple = SwiftUI.Color("RedPurple", bundle: Bundle.module)
        public static let White = SwiftUI.Color("White", bundle: Bundle.module)
        public static let Black = SwiftUI.Color("Black", bundle: Bundle.module)
    }
}

extension JISSafetyColor {
    public struct UIColor {
        public static let YellowRed = UIKit.UIColor(named: "YellowRed", in: Bundle.module, compatibleWith: nil)!
        public static let Yellow = UIKit.UIColor(named: "Yellow", in: Bundle.module, compatibleWith: nil)!
        public static let Green = UIKit.UIColor(named: "Green", in: Bundle.module, compatibleWith: nil)!
        public static let Blue = UIKit.UIColor(named: "Blue", in: Bundle.module, compatibleWith: nil)!
        public static let RedPurple = UIKit.UIColor(named: "RedPurple", in: Bundle.module, compatibleWith: nil)!
        public static let White = UIKit.UIColor(named: "White", in: Bundle.module, compatibleWith: nil)!
        public static let Black = UIKit.UIColor(named: "Black", in: Bundle.module, compatibleWith: nil)!
    }
}
