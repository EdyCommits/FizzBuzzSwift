import XCTest
@testable import FizzBuzzSwift

class FizzBuzzSwiftTests: XCTestCase {

    func testReturnsNumberIfNumberIsNotMultipleOfThreeOrFive() {
        XCTAssertEqual(fizzbuzz(1), "1")
        XCTAssertEqual(fizzbuzz(2), "2")
        XCTAssertEqual(fizzbuzz(4), "4")
        XCTAssertEqual(fizzbuzz(7), "7")
        XCTAssertEqual(fizzbuzz(8), "8")
        XCTAssertEqual(fizzbuzz(11), "11")
        XCTAssertEqual(fizzbuzz(13), "13")
        XCTAssertEqual(fizzbuzz(14), "14")
        XCTAssertEqual(fizzbuzz(22), "22")
        XCTAssertEqual(fizzbuzz(44), "44")
    }
    
    func testReturnsFizzIfNumberIsMultipleOfThree() {
        XCTAssertEqual(fizzbuzz(3), "Fizz")
        XCTAssertEqual(fizzbuzz(6), "Fizz")
        XCTAssertEqual(fizzbuzz(9), "Fizz")
        XCTAssertEqual(fizzbuzz(12), "Fizz")
    }
    
    func testReturnsBuzzIfNumberIsMultipleOfFive() {
        XCTAssertEqual(fizzbuzz(5), "Buzz")
        XCTAssertEqual(fizzbuzz(10), "Buzz")
        XCTAssertEqual(fizzbuzz(20), "Buzz")
        XCTAssertEqual(fizzbuzz(25), "Buzz")
    }
    
    func testReturnsFizzBuzzIfNumberIsMultipleOfThreeAndFive() {
        XCTAssertEqual(fizzbuzz(15), "FizzBuzz")
        XCTAssertEqual(fizzbuzz(30), "FizzBuzz")
        XCTAssertEqual(fizzbuzz(45), "FizzBuzz")
        XCTAssertEqual(fizzbuzz(60), "FizzBuzz")
    }

}
