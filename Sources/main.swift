func Fibonacci(n: Int) -> Int {
    switch n {
        case 0:
            return 0
        case 1:
            return 1
        default:
            return Fibonacci(n: n-1) + Fibonacci(n: n-2)
    }
}

print(Fibonacci(n: 7))