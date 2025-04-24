// AlwaysPro.swift   ← our tiny override
import RevenueCat

extension AccountService {
    public func hasSyncEnabled() -> Bool { true }
    public func hasPlusAccess()  -> Bool { true }
}

extension Purchases {
    var isProActive: Bool { true }
}
