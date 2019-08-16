// Generated with gyb. Do not edit.

import Features

/// Wrapper + MaybeZero extension.
extension Wrapper where WrappedValue: MaybeZero {
    public var isZero: Bool {
        return wrapped.isZero
    }
}

/// Wrapper + MaybeXidstart extension.
extension Wrapper where WrappedValue: MaybeXidstart {
    public var isXIDStart: Bool {
        return wrapped.isXIDStart
    }
}

/// Wrapper + MaybeXidcontinue extension.
extension Wrapper where WrappedValue: MaybeXidcontinue {
    public var isXIDContinue: Bool {
        return wrapped.isXIDContinue
    }
}

/// Wrapper + MaybeWholeNumber extension.
extension Wrapper where WrappedValue: MaybeWholeNumber {
    public var isWholeNumber: Bool {
        return wrapped.isWholeNumber
    }
}

/// Wrapper + MaybeWhitespace extension.
extension Wrapper where WrappedValue: MaybeWhitespace {
    public var isWhitespace: Bool {
        return wrapped.isWhitespace
    }
}

/// Wrapper + MaybeVariationSelector extension.
extension Wrapper where WrappedValue: MaybeVariationSelector {
    public var isVariationSelector: Bool {
        return wrapped.isVariationSelector
    }
}

/// Wrapper + MaybeUppercase extension.
extension Wrapper where WrappedValue: MaybeUppercase {
    public var isUppercase: Bool {
        return wrapped.isUppercase
    }
}

/// Wrapper + MaybeUnifiedIdeograph extension.
extension Wrapper where WrappedValue: MaybeUnifiedIdeograph {
    public var isUnifiedIdeograph: Bool {
        return wrapped.isUnifiedIdeograph
    }
}

/// Wrapper + MaybeTerminalPunctuation extension.
extension Wrapper where WrappedValue: MaybeTerminalPunctuation {
    public var isTerminalPunctuation: Bool {
        return wrapped.isTerminalPunctuation
    }
}

/// Wrapper + MaybeSymbol extension.
extension Wrapper where WrappedValue: MaybeSymbol {
    public var isSymbol: Bool {
        return wrapped.isSymbol
    }
}

/// Wrapper + MaybeSubnormal extension.
extension Wrapper where WrappedValue: MaybeSubnormal {
    public var isSubnormal: Bool {
        return wrapped.isSubnormal
    }
}

/// Wrapper + MaybeSoftDotted extension.
extension Wrapper where WrappedValue: MaybeSoftDotted {
    public var isSoftDotted: Bool {
        return wrapped.isSoftDotted
    }
}

/// Wrapper + MaybeSignalingNaN extension.
extension Wrapper where WrappedValue: MaybeSignalingNaN {
    public var isSignalingNaN: Bool {
        return wrapped.isSignalingNaN
    }
}

/// Wrapper + MaybeSentenceTerminal extension.
extension Wrapper where WrappedValue: MaybeSentenceTerminal {
    public var isSentenceTerminal: Bool {
        return wrapped.isSentenceTerminal
    }
}

/// Wrapper + MaybeRadical extension.
extension Wrapper where WrappedValue: MaybeRadical {
    public var isRadical: Bool {
        return wrapped.isRadical
    }
}

/// Wrapper + MaybeQuotationMark extension.
extension Wrapper where WrappedValue: MaybeQuotationMark {
    public var isQuotationMark: Bool {
        return wrapped.isQuotationMark
    }
}

/// Wrapper + MaybePunctuation extension.
extension Wrapper where WrappedValue: MaybePunctuation {
    public var isPunctuation: Bool {
        return wrapped.isPunctuation
    }
}

/// Wrapper + MaybePatternWhitespace extension.
extension Wrapper where WrappedValue: MaybePatternWhitespace {
    public var isPatternWhitespace: Bool {
        return wrapped.isPatternWhitespace
    }
}

/// Wrapper + MaybePatternSyntax extension.
extension Wrapper where WrappedValue: MaybePatternSyntax {
    public var isPatternSyntax: Bool {
        return wrapped.isPatternSyntax
    }
}

/// Wrapper + MaybeNumber extension.
extension Wrapper where WrappedValue: MaybeNumber {
    public var isNumber: Bool {
        return wrapped.isNumber
    }
}

/// Wrapper + MaybeNormal extension.
extension Wrapper where WrappedValue: MaybeNormal {
    public var isNormal: Bool {
        return wrapped.isNormal
    }
}

/// Wrapper + MaybeNoncharacterCodePoint extension.
extension Wrapper where WrappedValue: MaybeNoncharacterCodePoint {
    public var isNoncharacterCodePoint: Bool {
        return wrapped.isNoncharacterCodePoint
    }
}

/// Wrapper + MaybeNewline extension.
extension Wrapper where WrappedValue: MaybeNewline {
    public var isNewline: Bool {
        return wrapped.isNewline
    }
}

/// Wrapper + MaybeNaN extension.
extension Wrapper where WrappedValue: MaybeNaN {
    public var isNaN: Bool {
        return wrapped.isNaN
    }
}

/// Wrapper + MaybeMathSymbol extension.
extension Wrapper where WrappedValue: MaybeMathSymbol {
    public var isMathSymbol: Bool {
        return wrapped.isMathSymbol
    }
}

/// Wrapper + MaybeMath extension.
extension Wrapper where WrappedValue: MaybeMath {
    public var isMath: Bool {
        return wrapped.isMath
    }
}

/// Wrapper + MaybeLowercase extension.
extension Wrapper where WrappedValue: MaybeLowercase {
    public var isLowercase: Bool {
        return wrapped.isLowercase
    }
}

/// Wrapper + MaybeLogicalOrderException extension.
extension Wrapper where WrappedValue: MaybeLogicalOrderException {
    public var isLogicalOrderException: Bool {
        return wrapped.isLogicalOrderException
    }
}

/// Wrapper + MaybeLetter extension.
extension Wrapper where WrappedValue: MaybeLetter {
    public var isLetter: Bool {
        return wrapped.isLetter
    }
}

/// Wrapper + MaybeJoinControl extension.
extension Wrapper where WrappedValue: MaybeJoinControl {
    public var isJoinControl: Bool {
        return wrapped.isJoinControl
    }
}

/// Wrapper + MaybeInfinite extension.
extension Wrapper where WrappedValue: MaybeInfinite {
    public var isInfinite: Bool {
        return wrapped.isInfinite
    }
}

/// Wrapper + MaybeIdstrinaryOperator extension.
extension Wrapper where WrappedValue: MaybeIdstrinaryOperator {
    public var isIDSTrinaryOperator: Bool {
        return wrapped.isIDSTrinaryOperator
    }
}

/// Wrapper + MaybeIdstart extension.
extension Wrapper where WrappedValue: MaybeIdstart {
    public var isIDStart: Bool {
        return wrapped.isIDStart
    }
}

/// Wrapper + MaybeIdsbinaryOperator extension.
extension Wrapper where WrappedValue: MaybeIdsbinaryOperator {
    public var isIDSBinaryOperator: Bool {
        return wrapped.isIDSBinaryOperator
    }
}

/// Wrapper + MaybeIdeographic extension.
extension Wrapper where WrappedValue: MaybeIdeographic {
    public var isIdeographic: Bool {
        return wrapped.isIdeographic
    }
}

/// Wrapper + MaybeIdcontinue extension.
extension Wrapper where WrappedValue: MaybeIdcontinue {
    public var isIDContinue: Bool {
        return wrapped.isIDContinue
    }
}

/// Wrapper + MaybeHexDigit extension.
extension Wrapper where WrappedValue: MaybeHexDigit {
    public var isHexDigit: Bool {
        return wrapped.isHexDigit
    }
}

/// Wrapper + MaybeGraphemeExtend extension.
extension Wrapper where WrappedValue: MaybeGraphemeExtend {
    public var isGraphemeExtend: Bool {
        return wrapped.isGraphemeExtend
    }
}

/// Wrapper + MaybeGraphemeBase extension.
extension Wrapper where WrappedValue: MaybeGraphemeBase {
    public var isGraphemeBase: Bool {
        return wrapped.isGraphemeBase
    }
}

/// Wrapper + MaybeFullCompositionExclusion extension.
extension Wrapper where WrappedValue: MaybeFullCompositionExclusion {
    public var isFullCompositionExclusion: Bool {
        return wrapped.isFullCompositionExclusion
    }
}

/// Wrapper + MaybeFinite extension.
extension Wrapper where WrappedValue: MaybeFinite {
    public var isFinite: Bool {
        return wrapped.isFinite
    }
}

/// Wrapper + MaybeExtender extension.
extension Wrapper where WrappedValue: MaybeExtender {
    public var isExtender: Bool {
        return wrapped.isExtender
    }
}

/// Wrapper + MaybeEmpty extension.
extension Wrapper where WrappedValue: MaybeEmpty {
    public var isEmpty: Bool {
        return wrapped.isEmpty
    }
}

/// Wrapper + MaybeEmojiPresentation extension.
extension Wrapper where WrappedValue: MaybeEmojiPresentation {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *)
    public var isEmojiPresentation: Bool {
        return wrapped.isEmojiPresentation
    }
}

/// Wrapper + MaybeEmojiModifierBase extension.
extension Wrapper where WrappedValue: MaybeEmojiModifierBase {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *)
    public var isEmojiModifierBase: Bool {
        return wrapped.isEmojiModifierBase
    }
}

/// Wrapper + MaybeEmojiModifier extension.
extension Wrapper where WrappedValue: MaybeEmojiModifier {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *)
    public var isEmojiModifier: Bool {
        return wrapped.isEmojiModifier
    }
}

/// Wrapper + MaybeEmoji extension.
extension Wrapper where WrappedValue: MaybeEmoji {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *)
    public var isEmoji: Bool {
        return wrapped.isEmoji
    }
}

/// Wrapper + MaybeDiacritic extension.
extension Wrapper where WrappedValue: MaybeDiacritic {
    public var isDiacritic: Bool {
        return wrapped.isDiacritic
    }
}

/// Wrapper + MaybeDeprecated extension.
extension Wrapper where WrappedValue: MaybeDeprecated {
    public var isDeprecated: Bool {
        return wrapped.isDeprecated
    }
}

/// Wrapper + MaybeDefaultIgnorableCodePoint extension.
extension Wrapper where WrappedValue: MaybeDefaultIgnorableCodePoint {
    public var isDefaultIgnorableCodePoint: Bool {
        return wrapped.isDefaultIgnorableCodePoint
    }
}

/// Wrapper + MaybeDash extension.
extension Wrapper where WrappedValue: MaybeDash {
    public var isDash: Bool {
        return wrapped.isDash
    }
}

/// Wrapper + MaybeCurrencySymbol extension.
extension Wrapper where WrappedValue: MaybeCurrencySymbol {
    public var isCurrencySymbol: Bool {
        return wrapped.isCurrencySymbol
    }
}

/// Wrapper + MaybeCased extension.
extension Wrapper where WrappedValue: MaybeCased {
    public var isCased: Bool {
        return wrapped.isCased
    }
}

/// Wrapper + MaybeCaseIgnorable extension.
extension Wrapper where WrappedValue: MaybeCaseIgnorable {
    public var isCaseIgnorable: Bool {
        return wrapped.isCaseIgnorable
    }
}

/// Wrapper + MaybeCanonical extension.
extension Wrapper where WrappedValue: MaybeCanonical {
    public var isCanonical: Bool {
        return wrapped.isCanonical
    }
}

/// Wrapper + MaybeBidiMirrored extension.
extension Wrapper where WrappedValue: MaybeBidiMirrored {
    public var isBidiMirrored: Bool {
        return wrapped.isBidiMirrored
    }
}

/// Wrapper + MaybeBidiControl extension.
extension Wrapper where WrappedValue: MaybeBidiControl {
    public var isBidiControl: Bool {
        return wrapped.isBidiControl
    }
}

/// Wrapper + MaybeAsciihexDigit extension.
extension Wrapper where WrappedValue: MaybeAsciihexDigit {
    public var isASCIIHexDigit: Bool {
        return wrapped.isASCIIHexDigit
    }
}

/// Wrapper + MaybeAscii extension.
extension Wrapper where WrappedValue: MaybeAscii {
    public var isASCII: Bool {
        return wrapped.isASCII
    }
}

/// Wrapper + MaybeAlphabetic extension.
extension Wrapper where WrappedValue: MaybeAlphabetic {
    public var isAlphabetic: Bool {
        return wrapped.isAlphabetic
    }
}
