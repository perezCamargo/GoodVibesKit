public struct GoodVibesKit {
    public init() { }
    public var welcome = "Hello, welcome to Good Vibes Kit!"
    public var basic = "This is a drink filled with good vibes 🥃!"
    
    internal var drinks = ["🥃","🥛","🥤","🍻","🍾","🍵","🍶","🍷","🍸","🍹","🍺","🍼","☕️"]
    
    public func getGoodVibeDrink() -> String {
        
        return self.drinks[Int.random(in: 0..<drinks.count)]
    }
    
}
