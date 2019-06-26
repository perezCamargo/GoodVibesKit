public struct GoodVibesKit {
    public init() { }
    public var text = "Hello, welcome to Good Vibes Kit!"
    public var drink = "This is a drink filled with good vibes 🥃!"
    
    internal var drinks = ["🥃","🥛","🥤","🍻","🍾","🍵","🍶","🍷","🍸","🍹","🍺","🍼","☕️"]
    
    public func getGoodVibeDrink() -> String {
        
        return self.drinks[Int.random(in: 0..<drink.count)]
    }
    
}
