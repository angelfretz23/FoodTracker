//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Angel Contreras on 5/1/16.
//  Copyright © 2016 Angel Contreras. All rights reserved.
//

import UIKit
import XCTest


class FoodTrackerTests: XCTestCase {
    // MARK: FoodTracker Tests
    func testMealInitialization(){
        // Success case.
        let potentialItem = Meal(name: "Newest meal", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)
        
        //Failure cases.
        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName, "Empty name is invalid")
        
        let badRating = Meal(name: "Really bad rating", photo: nil, rating: -1)
        XCTAssertNil(badRating)
    }
    
}
