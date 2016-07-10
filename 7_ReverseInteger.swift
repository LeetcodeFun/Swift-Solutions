import Foundation


class Solution {
    func reverse(x: Int) -> Int {
        if x == 0 {
            return x
        } else {
            let isNegative: Bool = x < 0;
            var tmp = abs(x)
            var array = [String]()
            while tmp >= 10 {
                array.append("\(tmp % 10)")
                tmp = tmp / 10
            }
            array.append("\(tmp)")
            var reverseX = Int(array.joinWithSeparator(""))!
            
            if isNegative {
                reverseX = -reverseX
            }
            if reverseX > Int(powf(2.0, 31.0)) - 1 || reverseX < -Int(powf(2, 31)) {
                return 0
            } else {
                return reverseX
            }
        }
    }
}