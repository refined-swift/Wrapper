// Generated with gyb. Do not edit.

import Features

/// Wrapper + SubtractionCompatible extension.
extension Wrapper where WrappedValue: SubtractionCompatible {
    static func - (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped - rhs.wrapped
    }
}

/// Wrapper + PointwiseNOTCompatible extension.
extension Wrapper where WrappedValue: PointwiseNOTCompatible {
    static prefix func .! (_ lhs: Self) -> WrappedValue {
        return .!lhs.wrapped
    }
}

/// Wrapper + PointwiseBitwiseXORCompatible extension.
extension Wrapper where WrappedValue: PointwiseBitwiseXORCompatible {
    static func .^ (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped .^ rhs.wrapped
    }
}

/// Wrapper + PointwiseBitwiseORCompatible extension.
extension Wrapper where WrappedValue: PointwiseBitwiseORCompatible {
    static func .| (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped .| rhs.wrapped
    }
}

/// Wrapper + PointwiseBitwiseANDCompatible extension.
extension Wrapper where WrappedValue: PointwiseBitwiseANDCompatible {
    static func .& (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped .& rhs.wrapped
    }
}

/// Wrapper + OverflowRightShiftCompatible extension.
extension Wrapper where WrappedValue: OverflowRightShiftCompatible {
    static func &>> (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped &>> rhs.wrapped
    }
}

/// Wrapper + OverflowLeftShiftCompatible extension.
extension Wrapper where WrappedValue: OverflowLeftShiftCompatible {
    static func &<< (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped &<< rhs.wrapped
    }
}

/// Wrapper + NOTCompatible extension.
extension Wrapper where WrappedValue: NOTCompatible {
    static prefix func ! (_ lhs: Self) -> Bool {
        return !lhs.wrapped
    }
}

/// Wrapper + MultiplicationCompatible extension.
extension Wrapper where WrappedValue: MultiplicationCompatible {
    static func * (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped * rhs.wrapped
    }
}

/// Wrapper + ModuloCompatible extension.
extension Wrapper where WrappedValue: ModuloCompatible {
    static func % (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped % rhs.wrapped
    }
}

/// Wrapper + MinusCompatible extension.
extension Wrapper where WrappedValue: MinusCompatible {
    static prefix func - (_ lhs: Self) -> WrappedValue {
        return -lhs.wrapped
    }
}

/// Wrapper + LessEqualCompatible extension.
extension Wrapper where WrappedValue: LessEqualCompatible {
    static func <= (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped <= rhs.wrapped
    }
}

/// Wrapper + LessCompatible extension.
extension Wrapper where WrappedValue: LessCompatible {
    static func < (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped < rhs.wrapped
    }
}

/// Wrapper + GreaterEqualCompatible extension.
extension Wrapper where WrappedValue: GreaterEqualCompatible {
    static func >= (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped >= rhs.wrapped
    }
}

/// Wrapper + GreaterCompatible extension.
extension Wrapper where WrappedValue: GreaterCompatible {
    static func > (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped > rhs.wrapped
    }
}

/// Wrapper + EqualCompatible extension.
extension Wrapper where WrappedValue: EqualCompatible {
    static func == (_ lhs: Self, _ rhs: Self) -> Bool {
        return lhs.wrapped == rhs.wrapped
    }
}

/// Wrapper + DivisionCompatible extension.
extension Wrapper where WrappedValue: DivisionCompatible {
    static func / (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped / rhs.wrapped
    }
}

/// Wrapper + BitwiseXORCompatible extension.
extension Wrapper where WrappedValue: BitwiseXORCompatible {
    static func ^ (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped ^ rhs.wrapped
    }
}

/// Wrapper + BitwiseORCompatible extension.
extension Wrapper where WrappedValue: BitwiseORCompatible {
    static func | (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped | rhs.wrapped
    }
}

/// Wrapper + BitwiseANDCompatible extension.
extension Wrapper where WrappedValue: BitwiseANDCompatible {
    static func & (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped & rhs.wrapped
    }
}

/// Wrapper + AdditionCompatible extension.
extension Wrapper where WrappedValue: AdditionCompatible {
    static func + (_ lhs: Self, _ rhs: Self) -> WrappedValue {
        return lhs.wrapped + rhs.wrapped
    }
}
