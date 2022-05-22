//
//  MathTests.swift
//  MathTestingTests
//
//  Created by Бексултан Нурпейс on 22.05.2022.
//

import XCTest
@testable import MathTesting

class MathTests: XCTestCase {

    var sut: Math!
    
    override func setUpWithError() throws {
        sut = Math()
    }

    override func tearDownWithError() throws {
        sut = nil
    }

    func testAdditionOfPositiveNumbers(){
        
        let num1 = 2
        let num2 = 5
        
        let result = sut.add(num1: num1, num2: num2)
        
        XCTAssertEqual(result, 7)
    }
    
    func testNegativeOfPositiveNumbers(){
        
        let num1 = 2
        let num2 = -5
        
        let result = sut.add(num1: num1, num2: num2)
        
        XCTAssertEqual(result, -3)
    }
    
    func testWrongAddition(){
        
        let num1 = 2
        let num2 = 0
        
        let result = sut.add(num1: num1, num2: num2)
        
        XCTAssertNotEqual(result, 20)
    }
    
    func testMultiply(){
        
        let num1 = 2
        let num2 = 3
        
        let result = sut.multiply(num1: num1, num2: num2)
        
        XCTAssertEqual(result, 6)
    }
    
    func testDivide(){
        
        let num1 = 6
        let num2 = 6
        
        let result = sut.divide(num1: num1, num2: num2)
        
        XCTAssertEqual(result, 1)
    }
    

}
