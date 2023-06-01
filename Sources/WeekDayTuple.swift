//
//  WeekDayTuple.swift
//  RRuleSwift
//
//  Created by Ryan Smale on 30/05/23.
//

import Foundation
import EventKit

public struct WeekdayTuple: Equatable {
//    static func == (lhs: WeekdayTuple, rhs: WeekdayTuple) -> Bool {
//        lhs.dateModifier == rhs.dateModifier &&
//        lhs.weekDay == rhs.weekDay
//    }
    
    public init(modifier: Int?, weekday: EKWeekday) {
        dateModifier = modifier
        weekDay = weekday
    }
    
    public let dateModifier: Int?
    public let weekDay: EKWeekday
}
