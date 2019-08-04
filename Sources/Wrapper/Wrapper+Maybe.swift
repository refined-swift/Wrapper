// Generated with gyb. Do not edit.

import Features

extension Wrapper where WrappedValue: MaybeZero {
    public var isZero: Bool {
        return wrapped.isZero
    }
}

extension Wrapper where WrappedValue: MaybeXidstart {
    public var isXIDStart: Bool {
        return wrapped.isXIDStart
    }
}

extension Wrapper where WrappedValue: MaybeXidcontinue {
    public var isXIDContinue: Bool {
        return wrapped.isXIDContinue
    }
}

extension Wrapper where WrappedValue: MaybeWholeNumber {
    public var isWholeNumber: Bool {
        return wrapped.isWholeNumber
    }
}

extension Wrapper where WrappedValue: MaybeWhitespace {
    public var isWhitespace: Bool {
        return wrapped.isWhitespace
    }
}

extension Wrapper where WrappedValue: MaybeVariationSelector {
    public var isVariationSelector: Bool {
        return wrapped.isVariationSelector
    }
}

extension Wrapper where WrappedValue: MaybeUppercase {
    public var isUppercase: Bool {
        return wrapped.isUppercase
    }
}

extension Wrapper where WrappedValue: MaybeUnifiedIdeograph {
    public var isUnifiedIdeograph: Bool {
        return wrapped.isUnifiedIdeograph
    }
}

extension Wrapper where WrappedValue: MaybeTerminalPunctuation {
    public var isTerminalPunctuation: Bool {
        return wrapped.isTerminalPunctuation
    }
}

extension Wrapper where WrappedValue: MaybeSymbol {
    public var isSymbol: Bool {
        return wrapped.isSymbol
    }
}

extension Wrapper where WrappedValue: MaybeSubnormal {
    public var isSubnormal: Bool {
        return wrapped.isSubnormal
    }
}

extension Wrapper where WrappedValue: MaybeSoftDotted {
    public var isSoftDotted: Bool {
        return wrapped.isSoftDotted
    }
}

extension Wrapper where WrappedValue: MaybeSignalingNaN {
    public var isSignalingNaN: Bool {
        return wrapped.isSignalingNaN
    }
}

extension Wrapper where WrappedValue: MaybeSentenceTerminal {
    public var isSentenceTerminal: Bool {
        return wrapped.isSentenceTerminal
    }
}

extension Wrapper where WrappedValue: MaybeRadical {
    public var isRadical: Bool {
        return wrapped.isRadical
    }
}

extension Wrapper where WrappedValue: MaybeQuotationMark {
    public var isQuotationMark: Bool {
        return wrapped.isQuotationMark
    }
}

extension Wrapper where WrappedValue: MaybePunctuation {
    public var isPunctuation: Bool {
        return wrapped.isPunctuation
    }
}

extension Wrapper where WrappedValue: MaybePatternWhitespace {
    public var isPatternWhitespace: Bool {
        return wrapped.isPatternWhitespace
    }
}

extension Wrapper where WrappedValue: MaybePatternSyntax {
    public var isPatternSyntax: Bool {
        return wrapped.isPatternSyntax
    }
}

extension Wrapper where WrappedValue: MaybeNumber {
    public var isNumber: Bool {
        return wrapped.isNumber
    }
}

extension Wrapper where WrappedValue: MaybeNormal {
    public var isNormal: Bool {
        return wrapped.isNormal
    }
}

extension Wrapper where WrappedValue: MaybeNoncharacterCodePoint {
    public var isNoncharacterCodePoint: Bool {
        return wrapped.isNoncharacterCodePoint
    }
}

extension Wrapper where WrappedValue: MaybeNewline {
    public var isNewline: Bool {
        return wrapped.isNewline
    }
}

extension Wrapper where WrappedValue: MaybeNaN {
    public var isNaN: Bool {
        return wrapped.isNaN
    }
}

extension Wrapper where WrappedValue: MaybeMathSymbol {
    public var isMathSymbol: Bool {
        return wrapped.isMathSymbol
    }
}

extension Wrapper where WrappedValue: MaybeMath {
    public var isMath: Bool {
        return wrapped.isMath
    }
}

extension Wrapper where WrappedValue: MaybeLowercase {
    public var isLowercase: Bool {
        return wrapped.isLowercase
    }
}

extension Wrapper where WrappedValue: MaybeLogicalOrderException {
    public var isLogicalOrderException: Bool {
        return wrapped.isLogicalOrderException
    }
}

extension Wrapper where WrappedValue: MaybeLetter {
    public var isLetter: Bool {
        return wrapped.isLetter
    }
}

extension Wrapper where WrappedValue: MaybeJoinControl {
    public var isJoinControl: Bool {
        return wrapped.isJoinControl
    }
}

extension Wrapper where WrappedValue: MaybeInfinite {
    public var isInfinite: Bool {
        return wrapped.isInfinite
    }
}

extension Wrapper where WrappedValue: MaybeIdstrinaryOperator {
    public var isIDSTrinaryOperator: Bool {
        return wrapped.isIDSTrinaryOperator
    }
}

extension Wrapper where WrappedValue: MaybeIdstart {
    public var isIDStart: Bool {
        return wrapped.isIDStart
    }
}

extension Wrapper where WrappedValue: MaybeIdsbinaryOperator {
    public var isIDSBinaryOperator: Bool {
        return wrapped.isIDSBinaryOperator
    }
}

extension Wrapper where WrappedValue: MaybeIdeographic {
    public var isIdeographic: Bool {
        return wrapped.isIdeographic
    }
}

extension Wrapper where WrappedValue: MaybeIdcontinue {
    public var isIDContinue: Bool {
        return wrapped.isIDContinue
    }
}

extension Wrapper where WrappedValue: MaybeHexDigit {
    public var isHexDigit: Bool {
        return wrapped.isHexDigit
    }
}

extension Wrapper where WrappedValue: MaybeGraphemeExtend {
    public var isGraphemeExtend: Bool {
        return wrapped.isGraphemeExtend
    }
}

extension Wrapper where WrappedValue: MaybeGraphemeBase {
    public var isGraphemeBase: Bool {
        return wrapped.isGraphemeBase
    }
}

extension Wrapper where WrappedValue: MaybeFullCompositionExclusion {
    public var isFullCompositionExclusion: Bool {
        return wrapped.isFullCompositionExclusion
    }
}

extension Wrapper where WrappedValue: MaybeFinite {
    public var isFinite: Bool {
        return wrapped.isFinite
    }
}

extension Wrapper where WrappedValue: MaybeExtender {
    public var isExtender: Bool {
        return wrapped.isExtender
    }
}

extension Wrapper where WrappedValue: MaybeEmpty {
    public var isEmpty: Bool {
        return wrapped.isEmpty
    }
}

extension Wrapper where WrappedValue: MaybeEmojiPresentation {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *)
    public var isEmojiPresentation: Bool {
        return wrapped.isEmojiPresentation
    }
}

extension Wrapper where WrappedValue: MaybeEmojiModifierBase {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *)
    public var isEmojiModifierBase: Bool {
        return wrapped.isEmojiModifierBase
    }
}

extension Wrapper where WrappedValue: MaybeEmojiModifier {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *)
    public var isEmojiModifier: Bool {
        return wrapped.isEmojiModifier
    }
}

extension Wrapper where WrappedValue: MaybeEmoji {
    @available(watchOS 3.1.1, macOS 10.12.2, tvOS 10.1, iOS 10.2, *)
    public var isEmoji: Bool {
        return wrapped.isEmoji
    }
}

extension Wrapper where WrappedValue: MaybeDiacritic {
    public var isDiacritic: Bool {
        return wrapped.isDiacritic
    }
}

extension Wrapper where WrappedValue: MaybeDeprecated {
    public var isDeprecated: Bool {
        return wrapped.isDeprecated
    }
}

extension Wrapper where WrappedValue: MaybeDefaultIgnorableCodePoint {
    public var isDefaultIgnorableCodePoint: Bool {
        return wrapped.isDefaultIgnorableCodePoint
    }
}

extension Wrapper where WrappedValue: MaybeDash {
    public var isDash: Bool {
        return wrapped.isDash
    }
}

extension Wrapper where WrappedValue: MaybeCurrencySymbol {
    public var isCurrencySymbol: Bool {
        return wrapped.isCurrencySymbol
    }
}

extension Wrapper where WrappedValue: MaybeCased {
    public var isCased: Bool {
        return wrapped.isCased
    }
}

extension Wrapper where WrappedValue: MaybeCaseIgnorable {
    public var isCaseIgnorable: Bool {
        return wrapped.isCaseIgnorable
    }
}

extension Wrapper where WrappedValue: MaybeCanonical {
    public var isCanonical: Bool {
        return wrapped.isCanonical
    }
}

extension Wrapper where WrappedValue: MaybeBidiMirrored {
    public var isBidiMirrored: Bool {
        return wrapped.isBidiMirrored
    }
}

extension Wrapper where WrappedValue: MaybeBidiControl {
    public var isBidiControl: Bool {
        return wrapped.isBidiControl
    }
}

extension Wrapper where WrappedValue: MaybeAsciihexDigit {
    public var isASCIIHexDigit: Bool {
        return wrapped.isASCIIHexDigit
    }
}

extension Wrapper where WrappedValue: MaybeAscii {
    public var isASCII: Bool {
        return wrapped.isASCII
    }
}

extension Wrapper where WrappedValue: MaybeAlphabetic {
    public var isAlphabetic: Bool {
        return wrapped.isAlphabetic
    }
}
