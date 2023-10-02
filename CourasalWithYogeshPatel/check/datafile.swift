//
//  datafile.swift
//  CourasalWithYogeshPatel
//
//  Created by Rajeev on 02/10/23.
//

import Foundation


class dataFile
{
    static var instance = dataFile()
    
    var f1 =
    [
        model1(img: "im1", lbl: "my name is rohit kumar  to show the result is very fast to "),
        model1(img: "im2", lbl: "my name is rohit kumar  to show the result is very fast to "),

        model1(img: "im3", lbl: "my name is rohit kumar  to show the result is very fast to "),

        model1(img: "im4", lbl: "my name is rohit kumar  to show the result is very fast to "),

        model1(img: "im2", lbl: "my name is rohit kumar  to show the result is very fast to "),

        model1(img: "im1", lbl: "my name is rohit kumar  to show the result is very fast to "),
        model1(img: "im3", lbl: "my name is rohit kumar  to show the result is very fast to "),
        model1(img: "im1", lbl: "my name is rohit kumar  to show the result is very fast to "),
        model1(img: "im2", lbl: "my name is rohit kumar  to show the result is very fast to "),
        model1(img: "im1", lbl: "my name is rohit kumar  to show the result is very fast to "),
        model1(img: "im4", lbl: "my name is rohit kumar  to show the result is very fast to "),

    
    ]
    func cateies()->[model1]
    {
        return f1
    }
}
