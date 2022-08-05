//
//  OneSection.swift
//  iPhoneSetting
//
//  Created by Hamin Jeong on 2022/08/04.
//

import Foundation
import UIKit


class SectionDataManager {
    var models: [Section] = []


    
    func makeSection(){
        models.append(Section(title: "2Section", options:
                                [SettingOption(title: "Wi-Fi", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "Bluetooth", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "셀룰러", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "개인용 핫스팟", icon: nil, iconBackgroundColor: nil)])
        
        )
        
        models.append(Section(title: "3Section", options:
                                [SettingOption(title: "알림", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "사운드 및 햅틱", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "집중 모드", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "스크린 타임", icon: nil, iconBackgroundColor: nil)])
        )
        
        models.append(Section(title: "4Section", options:
                                [SettingOption(title: "일반", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "제어센터", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "디스플레이", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "홈화면", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "손쉬운 사용", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "배경화면", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "Siri 및 검색", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "Face ID 및 암호", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "긴급 구조 요청", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "노출 알림", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "배터리", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "개인 정보 보호", icon: nil, iconBackgroundColor: nil)])
        )
        
        models.append(Section(title: "5Section", options:
                                [SettingOption(title: "App Store", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "지갑", icon: nil, iconBackgroundColor: nil)])
        )
        
        models.append(Section(title: "6Section", options:
                                [SettingOption(title: "암호", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "Mail", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "연락처", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "캘린더", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "메모", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "미리 알림", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "음성 메모", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "전화", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "메시지", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "FaceTime", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "Safari", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "주식", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "날씨", icon: nil, iconBackgroundColor: nil),
                                  SettingOption(title: "번역", icon: nil, iconBackgroundColor: nil),
                                  SettingOption(title: "지도", icon: nil, iconBackgroundColor: nil),
                                  SettingOption(title: "나침반", icon: nil, iconBackgroundColor: nil),
                                  SettingOption(title: "측정", icon: nil, iconBackgroundColor: nil),
                                  SettingOption(title: "단축어", icon: nil, iconBackgroundColor: nil),
                                  SettingOption(title: "건강", icon: nil, iconBackgroundColor: nil)])
        )
        
        models.append(Section(title: "7Section", options:
                                [SettingOption(title: "음악", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "TV", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "사진", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "카메라", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "도서", icon: nil, iconBackgroundColor: nil),
                                SettingOption(title: "팟캐스트", icon: nil, iconBackgroundColor: nil),
                                 SettingOption(title: "Game Center", icon: nil, iconBackgroundColor: nil)])
        )
    }
    

    
}
