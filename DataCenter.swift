//
//  DataCenter.swift
//  ChangeAir
//
//  Created by ddd on 18/04/2019.
//  Copyright © 2019 ddd. All rights reserved.
//

import Foundation

struct ClearCalendar {
    var lastDate: String
    var dateList: Array<Date> = []
    init(lastDate: String, dateList: Array<Date>) {
        self.lastDate = lastDate
        self.dateList = dateList
    }
}


struct UserEnv {
    var loc: String
    init(loc: String){
        self.loc = loc
    }
}


struct AlarmInfo {
    var fineDustq: Int
    var ultrafineDustq: Int
    var cycle: Int
    init(fineDustq: Int, ultrafineDustq: Int, cycle: Int) {
        self.fineDustq = fineDustq
        self.ultrafineDustq = ultrafineDustq
        self.cycle = cycle
    }
}


//fineDusq는 미세먼지, 1은 좋음, 2는 보통, 3은 나쁨
//ultrafineDusq는 초미세먼지, 1은 좋음, 2는 보통, 3은 나쁨
//cycle은 주기일수
var aInfo1: AlarmInfo = AlarmInfo(fineDustq: 1, ultrafineDustq: 1, cycle: 1)
var aInfo2: AlarmInfo = AlarmInfo(fineDustq: 1, ultrafineDustq: 1, cycle: 2)
var aInfo3: AlarmInfo = AlarmInfo(fineDustq: 1, ultrafineDustq: 1, cycle: 3)
var aInfo4: AlarmInfo = AlarmInfo(fineDustq: 1, ultrafineDustq: 2, cycle: 1)
var aInfo5: AlarmInfo = AlarmInfo(fineDustq: 1, ultrafineDustq: 2, cycle: 2)
var aInfo6: AlarmInfo = AlarmInfo(fineDustq: 1, ultrafineDustq: 2, cycle: 3)
var aInfo7: AlarmInfo = AlarmInfo(fineDustq: 1, ultrafineDustq: 3, cycle: 1)
var aInfo8: AlarmInfo = AlarmInfo(fineDustq: 1, ultrafineDustq: 3, cycle: 2)
var aInfo9: AlarmInfo = AlarmInfo(fineDustq: 1, ultrafineDustq: 3, cycle: 3)
var aInfo10: AlarmInfo = AlarmInfo(fineDustq: 2, ultrafineDustq: 1, cycle: 1)

let aInfo = [aInfo1, aInfo2, aInfo3, aInfo4, aInfo5, aInfo6, aInfo7, aInfo8, aInfo9, aInfo10]


