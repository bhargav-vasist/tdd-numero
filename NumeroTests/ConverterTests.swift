//
//  ConverterTests.swift
//  NumeroTests
//
//  Created by Bhargav Vasist on 20/08/22.
//  Copyright © 2022 Facebook. All rights reserved.
//

import XCTest
@testable import Numero

class ConverterTests: XCTestCase {
    
    let converter = Converter()
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testConversionForZero() {
        let result = converter.convert(0)
        XCTAssertEqual(result, "", "Nah G. Converter be cappin")
    }
    
    func testConversionForOne() {
        let result = converter.convert(1)
        XCTAssertEqual(result, "I", "Nah G. Converter be cappin")
    }
    
    func testConversionForTwo() {
        let result = converter.convert(2)
        XCTAssertEqual(result, "II", "Nah G. Converter be cappin")
    }
    
    func testConversionForFour() {
        let result = converter.convert(4)
        XCTAssertEqual(result, "IV", "Nah G. Converter be cappin")
    }
    
    func testConversionForFive() {
        let result = converter.convert(5)
        XCTAssertEqual(result, "V", "Nah G. Converter be cappin")
    }
    
    func testConversionForSix() {
        let result = converter.convert(6)
        XCTAssertEqual(result, "VI", "Nah G. Converter be cappin")
    }
    
    func testConversionForNine() {
        let result = converter.convert(9)
        XCTAssertEqual(result, "IX", "Nah G. Converter be cappin")
    }
    
    func testConversionForTen() {
        let result = converter.convert(10)
        XCTAssertEqual(result, "X", "Nah G. Converter be cappin")
    }
    
    func testConversionForTwenty() {
        let result = converter.convert(20)
        XCTAssertEqual(result, "XX", "Nah G. Converter be cappin")
    }
    
    func testConversionForForty() {
        let result = converter.convert(40)
        XCTAssertEqual(result, "XL", "Nah G. Converter be cappin")
    }
    
    func testConversionForFifty() {
        let result = converter.convert(50)
        XCTAssertEqual(result, "L", "Nah G. Converter be cappin")
    }
    
    func testConversionForNinety() {
        let result = converter.convert(90)
        XCTAssertEqual(result, "XC", "Nah G. Converter be cappin")
    }
    
    func testConversionForHundred() {
        let result = converter.convert(100)
        XCTAssertEqual(result, "C", "Nah G. Converter be cappin")
    }
    
    func testConversionForFourHundred() {
        let result = converter.convert(400)
        XCTAssertEqual(result, "CD", "Nah G. Converter be cappin")
    }
    
    func testConversionForFiveHundred() {
        let result = converter.convert(500)
        XCTAssertEqual(result, "D", "Nah G. Converter be cappin")
    }
    
    func testConversionForNineHundred() {
        let result = converter.convert(900)
        XCTAssertEqual(result, "CM", "Nah G. Converter be cappin")
    }
    
    func testConversionForOneThousand() {
        let result = converter.convert(1000)
        XCTAssertEqual(result, "M", "Nah G. Converter be cappin")
    }
    
    func testConversionForLastSupportedNumber() {
        let result = converter.convert(3999)
        XCTAssertEqual(result, "MMMCMXCIX", "Nah G. Converter be cappin")
    }
}
