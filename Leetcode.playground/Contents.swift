import UIKit


    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        
        var index1 = 0
        var index2 = 1
        print(nums.count)
        
//        while (nums[index1] + nums[index2] != target) {
//            while index1 < nums.count - 2 {
//                while index2 < nums.count - 1{
//                    index2 += 1
//                }
//                index1 += 1
//            }
//        }
        while (nums[index1] + nums[index2] != target) {
            for _ in 0..<nums.count - 3 {
                for _ in 1..<nums.count - 2 {
                    index2 += 1
                }
                index1 += 1
            }
        }
        
        return [index1, index2]
    }
    
    twoSum([3, 2, 3], 6)



