//
//  SIHelper.swift
//  TestReusable
//
//  Created by Sani's MacBook Pro on 09/06/22.
//

import Foundation

public class SIHelper {
    
    public static let shared = SIHelper()
    
    private init() {}
    
    public func getFirstFiveNumber() {
        print(#function)
        printNumbers()
        print(#file)
    }
    
    private func printNumbers() {
        print(#function)
        for num in 0...4 {
            print(num)
        }
    }
}
