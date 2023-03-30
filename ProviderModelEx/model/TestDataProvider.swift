//
//  TestDataProvider.swift
//  ProviderModelEx
//
//  Created by mayank ranka on 30/03/23.
//

import UIKit

class TestDataProvider: NSObject {
    
    var id      : Int?
    var name    : String?
    
    static func getTestData() -> [TestDataProvider]{
        var testDataArr : [TestDataProvider] = []
        
        var testObj1 = TestDataProvider()
        testObj1.id = 1
        testObj1.name = "Test 1"
        testDataArr.append(testObj1)
        var testObj2 = TestDataProvider()
        testObj2.id = 2
        testObj2.name = "Test 2"
        testDataArr.append(testObj2)
        var testObj3 = TestDataProvider()
        testObj3.id = 3
        testObj3.name = "Test 3"
        testDataArr.append(testObj3)
        var testObj4 = TestDataProvider()
        testObj4.id = 4
        testObj4.name = "Test 4"
        testDataArr.append(testObj4)
        var testObj5 = TestDataProvider()
        testObj5.id = 5
        testObj5.name = "Test 5"
        testDataArr.append(testObj5)
        
        return testDataArr
       
    }

}
