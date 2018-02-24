//
//  String+Catrgory.swift
//  Pods-WUFrameWork_Tests
//
//  Created by liujinliang on 2018/2/23.
//

//必须加public才能被外部引用
public extension String {
    
    //MARK: --格式化金额，千分位
    /**
     *  @author liujinliang, 16-12-28 14:12:49
     *
     *  @brief 格式化金额，千分位
     *
     enum{
     
     NSNumberFormatterNoStyle = kCFNumberFormatterNoStyle,123456789
     
     NSNumberFormatterDecimalStyle = kCFNumberFormatterDecimalStyle, 123,456,789
     
     NSNumberFormatterCurrencyStyle = kCFNumberFormatterCurrencyStyle, ￥123,456,789.00
     
     NSNumberFormatterPercentStyle = kCFNumberFormatterPercentStyle, -539,222,988%
     
     NSNumberFormatterScientificStyle = kCFNumberFormatterScientificStyle, 1.23456789E8
     
     NSNumberFormatterSpellOutStyle = kCFNumberFormatterSpellOutStyle, 一亿二千三百四十五万六千七百八十九
     
     };
     
     *
     *  @param num <#num description#>
     *
     *  @return <#return value description#>
     *
     *  @since <#1.1.0#>
     */
    func formatMoneyWithNum() -> String {
        if self == "" || self.isEmpty {
            return "0"
        }
        let format = NumberFormatter()
        format.positiveFormat = "###,##0.00;"
        format.numberStyle = .decimal
        let num = NSNumber(floatLiteral: Double(self)!)
        let string = format.string(from: num)
        return string!
    }
}
