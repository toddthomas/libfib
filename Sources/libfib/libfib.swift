/// Returns the *n*th Fibonacci number.
///
/// Implementation from David Kopec. _Classic Computer Science Problems in Swift_. Manning, 2018.
/// - Parameter n: Index of the Fibonacci number to return.
/// - Returns: The *n*th Fibonacci number.
public func fib(_ n: UInt) -> UInt {
    if n == 0 { return n }

    var penultimate: UInt = 0
    var ultimate: UInt = 1

    for _ in 1..<n {
        (penultimate, ultimate) = (ultimate, penultimate + ultimate)
    }

    return ultimate
}
