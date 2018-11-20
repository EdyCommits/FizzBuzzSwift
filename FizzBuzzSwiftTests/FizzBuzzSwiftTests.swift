import XCTest
@testable import FizzBuzzSwift

class FizzBuzzSwiftTests: XCTestCase {

    func testReturnsOneIfNumberIsOne() {
        XCTAssertEqual(fizzbuzz(1), "1")
    }
    
    func testReturnsTwoIfNumberIsTwo() {
        XCTAssertEqual(fizzbuzz(2), "2")
    }
    
    func testReturnsFizzIfNumberIsThree() {
        XCTAssertEqual(fizzbuzz(3), "Fizz")
    }
    
    func testReturnsFourIfNumberIsFour() {
        XCTAssertEqual(fizzbuzz(4), "4")
    }
    
    func testReturnsBuzzIfNumberIsFive() {
        XCTAssertEqual(fizzbuzz(5), "Buzz")
    }
    
    func testReturnsFizzIfNumberIsSix() {
        XCTAssertEqual(fizzbuzz(6), "Fizz")
    }
    
    func testReturnsFizzIfNumberIsNine() {
        XCTAssertEqual(fizzbuzz(9), "Fizz")
    }
    
    func testReturnsBuzzIfNumberIsTen() {
        XCTAssertEqual(fizzbuzz(10), "Buzz")
    }
    
    func testReturnsFizzBuzzIfNumberIsFifteen() {
        XCTAssertEqual(fizzbuzz(15), "FizzBuzz")
    }
    
    func testReturnsFizzBuzzIfNumberIsThirty() {
        XCTAssertEqual(fizzbuzz(30), "FizzBuzz")
    }


}
