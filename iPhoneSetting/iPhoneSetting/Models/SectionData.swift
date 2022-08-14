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
                                [SettingOption(title: "에어플레인 모드", icon: UIImage(systemName: "airplane"), iconBackgroundColor: Colors.orangeColor),
                                    SettingOption(title: "Wi-Fi", icon: UIImage(systemName: "wifi"), iconBackgroundColor: nil),
                                 SettingOption(title: "Bluetooth", icon: UIImage(systemName: "b.square.fill"), iconBackgroundColor: Colors.blueColor),
                                 SettingOption(title: "셀룰러", icon: UIImage(systemName: "antenna.radiowaves.left.and.right"), iconBackgroundColor: Colors.greenColor),
                                 SettingOption(title: "개인용 핫스팟", icon: UIImage(systemName: "personalhotspot"), iconBackgroundColor: Colors.greenColor)])
        
        )
        
        models.append(Section(title: "3Section", options:
                                [SettingOption(title: "알림", icon: UIImage(systemName: "bell.badge.fill"), iconBackgroundColor: Colors.redColor),
                                 SettingOption(title: "사운드 및 햅틱", icon: UIImage(systemName: "speaker.wave.3"), iconBackgroundColor: Colors.redColor),
                                 SettingOption(title: "집중 모드", icon: UIImage(systemName: "moon.fill"), iconBackgroundColor: Colors.indigoColor),
                                 SettingOption(title: "스크린 타임", icon: UIImage(systemName: "hourglass"), iconBackgroundColor: Colors.indigoColor)])
        )
        
        models.append(Section(title: "4Section", options:
                                [SettingOption(title: "일반", icon: UIImage(systemName: "gear"), iconBackgroundColor: Colors.systemgrayColor),
                                 SettingOption(title: "제어센터", icon: UIImage(systemName: "switch.2"), iconBackgroundColor: Colors.systemgrayColor),
                                 SettingOption(title: "디스플레이", icon: UIImage(systemName: "textformat"), iconBackgroundColor: Colors.blueColor),
                                SettingOption(title: "홈화면", icon: UIImage(systemName: "square.grid.4x3.fill"), iconBackgroundColor: Colors.blueColor),
                                SettingOption(title: "손쉬운 사용", icon: UIImage(systemName: "figure.roll"), iconBackgroundColor: Colors.blueColor),
                                SettingOption(title: "배경화면", icon: UIImage(systemName: "display"), iconBackgroundColor: nil),
                                 SettingOption(title: "Siri 및 검색", icon: UIImage(systemName: "magnifyingglass"), iconBackgroundColor: nil),
                                 SettingOption(title: "Face ID 및 암호", icon: UIImage(systemName: "faceid"), iconBackgroundColor: Colors.greenColor),
                                 SettingOption(title: "긴급 구조 요청", icon: UIImage(systemName: "questionmark.circle"), iconBackgroundColor: nil),
                                 SettingOption(title: "노출 알림", icon: UIImage(systemName: "sun.min.fill"), iconBackgroundColor: nil),
                                 SettingOption(title: "배터리", icon: UIImage(systemName: "battery.100"), iconBackgroundColor: Colors.greenColor),
                                 SettingOption(title: "개인 정보 보호", icon: UIImage(systemName: "hand.raised"), iconBackgroundColor: Colors.blueColor)])
        )
        
        models.append(Section(title: "5Section", options:
                                [SettingOption(title: "App Store", icon: UIImage(systemName: "house"), iconBackgroundColor: Colors.blueColor),
                                SettingOption(title: "지갑", icon: UIImage(systemName: "wallet.pass"), iconBackgroundColor: nil)])
        )
        
        models.append(Section(title: "6Section", options:
                                [SettingOption(title: "암호", icon: UIImage(systemName: "key"), iconBackgroundColor: nil),
                                SettingOption(title: "Mail", icon: UIImage(systemName: "envelope"), iconBackgroundColor: nil),
                                 SettingOption(title: "연락처", icon: UIImage(systemName: "person.3.sequence"), iconBackgroundColor: nil),
                                SettingOption(title: "캘린더", icon: UIImage(systemName: "calendar"), iconBackgroundColor: nil),
                                SettingOption(title: "메모", icon: UIImage(systemName: "list.number"), iconBackgroundColor: nil),
                                SettingOption(title: "미리 알림", icon: UIImage(systemName: "checklist"), iconBackgroundColor: nil),
                                 SettingOption(title: "음성 메모", icon: UIImage(systemName: "waveform"), iconBackgroundColor: nil),
                                 SettingOption(title: "전화", icon: UIImage(systemName: "phone.fill"), iconBackgroundColor: Colors.greenColor),
                                 SettingOption(title: "메시지", icon: UIImage(systemName: "message.fill"), iconBackgroundColor: Colors.greenColor),
                                 SettingOption(title: "FaceTime", icon: UIImage(systemName: "video.fill"), iconBackgroundColor: Colors.greenColor),
                                 SettingOption(title: "Safari", icon: UIImage(systemName: "safari"), iconBackgroundColor: nil),
                                 SettingOption(title: "주식", icon: UIImage(systemName: "waveform.path"), iconBackgroundColor: nil),
                                 SettingOption(title: "날씨", icon: UIImage(systemName: "cloud.sun"), iconBackgroundColor: nil),
                                  SettingOption(title: "번역", icon: UIImage(systemName: "character.bubble"), iconBackgroundColor: nil),
                                  SettingOption(title: "지도", icon: UIImage(systemName: "map"), iconBackgroundColor: nil),
                                  SettingOption(title: "나침반", icon: UIImage(systemName: "dot.arrowtriangles.up.right.down.left.circle"), iconBackgroundColor: nil),
                                  SettingOption(title: "측정", icon: UIImage(systemName: "ruler"), iconBackgroundColor: nil),
                                  SettingOption(title: "단축어", icon: UIImage(systemName: "square.on.square"), iconBackgroundColor: nil),
                                  SettingOption(title: "건강", icon: UIImage(systemName: "heart"), iconBackgroundColor: nil)])
        )
        
        models.append(Section(title: "7Section", options:
                                [SettingOption(title: "음악", icon: UIImage(systemName: "music.note"), iconBackgroundColor: Colors.redColor),
                                SettingOption(title: "TV", icon: UIImage(systemName: "appletv.fill"), iconBackgroundColor: nil),
                                 SettingOption(title: "사진", icon: UIImage(systemName: "photo"), iconBackgroundColor: nil),
                                 SettingOption(title: "카메라", icon: UIImage(systemName: "camera.fill"), iconBackgroundColor: Colors.systemgrayColor),
                                SettingOption(title: "도서", icon: UIImage(systemName: "book.fill"), iconBackgroundColor: nil),
                                 SettingOption(title: "팟캐스트", icon: UIImage(systemName: "antenna.radiowaves.left.and.right.circle"), iconBackgroundColor: nil),
                                 SettingOption(title: "Game Center", icon: UIImage(systemName: "gamecontroller"), iconBackgroundColor: nil)])
        )
    }
    

    
}
