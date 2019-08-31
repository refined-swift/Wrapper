// Generated with gyb. Do not edit.

import Features

/// Wrapper + SubtractionCompatible extension.
extension Wrapper where WrappedValue: SubtractionCompatible {
    public static func - (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped - rhs.wrapped
    }
    public static func - (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped - rhs
    }
    public static func - (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs - rhs.wrapped
    }
}

/// Wrapper + PointwiseNOTCompatible extension.
extension Wrapper where WrappedValue: PointwiseNOTCompatible {
    public static prefix func .! (_ lhs: Self) -> WrappedValue {
        return .!lhs.wrapped
    }
}

/// Wrapper + PointwiseBitwiseXORCompatible extension.
extension Wrapper where WrappedValue: PointwiseBitwiseXORCompatible {
    public static func .^ (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped .^ rhs.wrapped
    }
    public static func .^ (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped .^ rhs
    }
    public static func .^ (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs .^ rhs.wrapped
    }
}

/// Wrapper + PointwiseBitwiseORCompatible extension.
extension Wrapper where WrappedValue: PointwiseBitwiseORCompatible {
    public static func .| (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped .| rhs.wrapped
    }
    public static func .| (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped .| rhs
    }
    public static func .| (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs .| rhs.wrapped
    }
}

/// Wrapper + PointwiseBitwiseANDCompatible extension.
extension Wrapper where WrappedValue: PointwiseBitwiseANDCompatible {
    public static func .& (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped .& rhs.wrapped
    }
    public static func .& (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped .& rhs
    }
    public static func .& (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs .& rhs.wrapped
    }
}

/// Wrapper + OverflowRightShiftCompatible extension.
extension Wrapper where WrappedValue: OverflowRightShiftCompatible {
    public static func &>> (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped &>> rhs.wrapped
    }
    public static func &>> (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped &>> rhs
    }
    public static func &>> (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs &>> rhs.wrapped
    }
}

/// Wrapper + OverflowLeftShiftCompatible extension.
extension Wrapper where WrappedValue: OverflowLeftShiftCompatible {
    public static func &<< (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped &<< rhs.wrapped
    }
    public static func &<< (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped &<< rhs
    }
    public static func &<< (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs &<< rhs.wrapped
    }
}

/// Wrapper + NOTCompatible extension.
extension Wrapper where WrappedValue: NOTCompatible {
    public static prefix func ! (_ lhs: Self) -> Bool {
        return !lhs.wrapped
    }
}

/// Wrapper + MultiplicationCompatible extension.
extension Wrapper where WrappedValue: MultiplicationCompatible {
    public static func * (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped * rhs.wrapped
    }
    public static func * (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped * rhs
    }
    public static func * (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs * rhs.wrapped
    }
}

/// Wrapper + ModuloCompatible extension.
extension Wrapper where WrappedValue: ModuloCompatible {
    public static func % (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped % rhs.wrapped
    }
    public static func % (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped % rhs
    }
    public static func % (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs % rhs.wrapped
    }
}

/// Wrapper + MinusCompatible extension.
extension Wrapper where WrappedValue: MinusCompatible {
    public static prefix func - (_ lhs: Self) -> WrappedValue {
        return -lhs.wrapped
    }
}

/// Wrapper + LessEqualCompatible extension.
extension Wrapper where WrappedValue: LessEqualCompatible {
    public static func <= (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped <= rhs.wrapped
    }
    public static func <= (_ lhs: Self, _ rhs: WrappedValue) -> Bool {
        return lhs.wrapped <= rhs
    }
    public static func <= (_ lhs: WrappedValue, _ rhs: Self) -> Bool {
        return lhs <= rhs.wrapped
    }
}

/// Wrapper + LessCompatible extension.
extension Wrapper where WrappedValue: LessCompatible {
    public static func < (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped < rhs.wrapped
    }
    public static func < (_ lhs: Self, _ rhs: WrappedValue) -> Bool {
        return lhs.wrapped < rhs
    }
    public static func < (_ lhs: WrappedValue, _ rhs: Self) -> Bool {
        return lhs < rhs.wrapped
    }
}

/// Wrapper + GreaterEqualCompatible extension.
extension Wrapper where WrappedValue: GreaterEqualCompatible {
    public static func >= (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped >= rhs.wrapped
    }
    public static func >= (_ lhs: Self, _ rhs: WrappedValue) -> Bool {
        return lhs.wrapped >= rhs
    }
    public static func >= (_ lhs: WrappedValue, _ rhs: Self) -> Bool {
        return lhs >= rhs.wrapped
    }
}

/// Wrapper + GreaterCompatible extension.
extension Wrapper where WrappedValue: GreaterCompatible {
    public static func > (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped > rhs.wrapped
    }
    public static func > (_ lhs: Self, _ rhs: WrappedValue) -> Bool {
        return lhs.wrapped > rhs
    }
    public static func > (_ lhs: WrappedValue, _ rhs: Self) -> Bool {
        return lhs > rhs.wrapped
    }
}

/// Wrapper + EqualCompatible extension.
extension Wrapper where WrappedValue: EqualCompatible {
    public static func == (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped == rhs.wrapped
    }
    public static func == (_ lhs: Self, _ rhs: WrappedValue) -> Bool {
        return lhs.wrapped == rhs
    }
    public static func == (_ lhs: WrappedValue, _ rhs: Self) -> Bool {
        return lhs == rhs.wrapped
    }
}

/// Wrapper + DivisionCompatible extension.
extension Wrapper where WrappedValue: DivisionCompatible {
    public static func / (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped / rhs.wrapped
    }
    public static func / (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped / rhs
    }
    public static func / (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs / rhs.wrapped
    }
}

/// Wrapper + BitwiseXORCompatible extension.
extension Wrapper where WrappedValue: BitwiseXORCompatible {
    public static func ^ (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped ^ rhs.wrapped
    }
    public static func ^ (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped ^ rhs
    }
    public static func ^ (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs ^ rhs.wrapped
    }
}

/// Wrapper + BitwiseORCompatible extension.
extension Wrapper where WrappedValue: BitwiseORCompatible {
    public static func | (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped | rhs.wrapped
    }
    public static func | (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped | rhs
    }
    public static func | (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs | rhs.wrapped
    }
}

/// Wrapper + BitwiseANDCompatible extension.
extension Wrapper where WrappedValue: BitwiseANDCompatible {
    public static func & (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped & rhs.wrapped
    }
    public static func & (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped & rhs
    }
    public static func & (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs & rhs.wrapped
    }
}

/// Wrapper + AdditionCompatible extension.
extension Wrapper where WrappedValue: AdditionCompatible {
    public static func + (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped + rhs.wrapped
    }
    public static func + (_ lhs: Self, _ rhs: WrappedValue) -> WrappedValue {
        return lhs.wrapped + rhs
    }
    public static func + (_ lhs: WrappedValue, _ rhs: Self) -> WrappedValue {
        return lhs + rhs.wrapped
    }
}
