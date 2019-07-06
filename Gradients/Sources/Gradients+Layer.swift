//
//  Gradients+Extension.swift
//  Gradients
//
//  Created by Cruz on 2018. 9. 24..
//  Copyright © 2018년 Cruz. All rights reserved.
//

public extension Gradients {
    var layer: CALayer {
        switch self {
        case .warmFlame:
            return Gradients.linear(to: .degree(45), colors: [0xff9a9e, 0xfad0c4, 0xfad0c4], locations: [0.0, 0.99, 1.0])
        case .nightFade:
            return Gradients.linear(to: .top, colors: [0xa18cd1, 0xfbc2eb], locations: [0.0, 1.0])
        case .springWarmth:
            return Gradients.linear(to: .top, colors: [0xfad0c4, 0xfad0c4, 0xffd1ff], locations: [0.0, 0.01, 1.0])
        case .juicyPeach:
            return Gradients.linear(to: .right, colors: [0xffecd2, 0xfcb69f], locations: [0.0, 1.0])
        case .youngPassion:
            return Gradients.linear(to: .right, colors: [0xff8177, 0xff867a, 0xff8c7f, 0xf99185, 0xcf556c, 0xb12a5b], locations: [0.0, 0.0, 0.21, 0.52, 0.78, 1.0])
        case .ladyLips:
            return Gradients.linear(to: .top, colors: [0xff9a9e, 0xfecfef, 0xfecfef], locations: [0.0, 0.99, 1.0])
        case .sunnyMorning:
            return Gradients.linear(to: .degree(120), colors: [0xf6d365, 0xfda085], locations: [0.0, 1.0])
        case .rainyAshville:
            return Gradients.linear(to: .top, colors: [0xfbc2eb, 0xa6c1ee], locations: [0.0, 1.0])
        case .frozenDreams:
            return Gradients.linear(to: .top, colors: [0xfdcbf1, 0xfdcbf1, 0xe6dee9], locations: [0.0, 0.01, 1.0])
        case .winterNeva:
            return Gradients.linear(to: .degree(120), colors: [0xa1c4fd, 0xc2e9fb], locations: [0.0, 1.0])
        case .dustyGrass:
            return Gradients.linear(to: .degree(120), colors: [0xd4fc79, 0x96e6a1], locations: [0.0, 1.0])
        case .temptingAzure:
            return Gradients.linear(to: .degree(120), colors: [0x84fab0, 0x8fd3f4], locations: [0.0, 1.0])
        case .heavyRain:
            return Gradients.linear(to: .top, colors: [0xcfd9df, 0xe2ebf0], locations: [0.0, 1.0])
        case .amyCrisp:
            return Gradients.linear(to: .degree(120), colors: [0xa6c0fe, 0xf68084], locations: [0.0, 1.0])
        case .meanFruit:
            return Gradients.linear(to: .degree(120), colors: [0xfccb90, 0xd57eeb], locations: [0.0, 1.0])
        case .softBlue:
            return Gradients.linear(to: .degree(120), colors: [0xe0c3fc, 0x8ec5fc], locations: [0.0, 1.0])
        case .ripeMalinka:
            return Gradients.linear(to: .degree(120), colors: [0xf093fb, 0xf5576c], locations: [0.0, 1.0])
        case .cloudyKnoxville:
            return Gradients.linear(to: .degree(120), colors: [0xfdfbfb, 0xebedee], locations: [0.0, 1.0])
        case .malibuBeach:
            return Gradients.linear(to: .right, colors: [0x4facfe, 0x00f2fe], locations: [0.0, 1.0])
        case .newLife:
            return Gradients.linear(to: .right, colors: [0x43e97b, 0x38f9d7], locations: [0.0, 1.0])
        case .trueSunset:
            return Gradients.linear(to: .right, colors: [0xfa709a, 0xfee140], locations: [0.0, 1.0])
        case .morpheusDen:
            return Gradients.linear(to: .top, colors: [0x30cfd0, 0x330867], locations: [0.0, 1.0])
        case .rareWind:
            return Gradients.linear(to: .top, colors: [0xa8edea, 0xfed6e3], locations: [0.0, 1.0])
        case .nearMoon:
            return Gradients.linear(to: .top, colors: [0x5ee7df, 0xb490ca], locations: [0.0, 1.0])
        case .wildApple:
            return Gradients.linear(to: .top, colors: [0xd299c2, 0xfef9d7], locations: [0.0, 1.0])
        case .saintPetersburg:
            return Gradients.linear(to: .degree(135), colors: [0xf5f7fa, 0xc3cfe2], locations: [0.0, 1.0])
        case .ariellesSmile:
            return Gradients.radial(startPoint: CGPoint(x: 0.5, y: 0.5), endPoint: CGPoint(x: 1.5, y: 1.5), colors: [0x16d9e3, 0x30c7ec, 0x46aef7], locations: [0.0, 0.47, 1.0])
        case .plumPlate:
            return Gradients.linear(to: .degree(135), colors: [0x667eea, 0x764ba2], locations: [0.0, 1.0])
        case .everlastingSky:
            return Gradients.linear(to: .degree(135), colors: [0xfdfcfb, 0xe2d1c3], locations: [0.0, 1.0])
        case .happyFisher:
            return Gradients.linear(to: .degree(120), colors: [0x89f7fe, 0x66a6ff], locations: [0.0, 1.0])
        case .blessing:
            return Gradients.linear(to: .top, colors: [0xfddb92, 0xd1fdff], locations: [0.0, 1.0])
        case .sharpeyeEagle:
            return Gradients.linear(to: .top, colors: [0x9890e3, 0xb1f4cf], locations: [0.0, 1.0])
        case .ladogaBottom:
            return Gradients.linear(to: .top, colors: [0xebc0fd, 0xd9ded8], locations: [0.0, 1.0])
        case .lemonGate:
            return Gradients.linear(to: .top, colors: [0x96fbc4, 0xf9f586], locations: [0.0, 1.0])
        case .itmeoBranding:
            return Gradients.linear(to: .degree(180), colors: [0x2af598, 0x009efd], locations: [0.0, 1.0])
        case .zeusMiracle:
            return Gradients.linear(to: .top, colors: [0xcd9cf2, 0xf6f3ff], locations: [0.0, 1.0])
        case .oldHat:
            return Gradients.linear(to: .right, colors: [0xe4afcb, 0xb8cbb8, 0xb8cbb8, 0xe2c58b, 0xc2ce9c, 0x7edbdc], locations: [0.0, 0.0, 0.0, 0.3, 0.64, 1.0])
        case .starWine:
            return Gradients.linear(to: .right, colors: [0xb8cbb8, 0xb8cbb8, 0xb465da, 0xcf6cc9, 0xee609c, 0xee609c], locations: [0.0, 0.0, 0.0, 0.33, 0.66, 1.0])
        case .deepBlue:
            return Gradients.linear(to: .right, colors: [0x6a11cb, 0x2575fc], locations: [0.0, 1.0])
        case .coupDeGrace:
            let layer = CALayer()
            layer.backgroundColor = UIColor(0xDCD9D4).cgColor
            layer.addSublayer(Gradients.radial(startPoint: CGPoint(x: 0.5, y: 0.0),
                                               endPoint: CGPoint(x: 1.5, y: 2.0),
                                               colors: [UIColor(0xffffff, a: 0.01).cgColor, UIColor(0x000000, a: 0.01).cgColor],
                                               locations: [0.0, 1.0],
                                               filter: CIFilter(name: "CIScreenBlendMode")))
            layer.addSublayer(Gradients.linear(to: .bottom,
                                               colors: [UIColor(0xffffff, a: 0.05).cgColor, UIColor(0x000000, a: 0.05).cgColor],
                                               locations: [0.0, 1.0],
                                               filter: CIFilter(name: "CISoftLightBlendMode")))
            return layer
        case .happyAcid:
            return Gradients.linear(to: .top, colors: [0x37ecba, 0x72afd3], locations: [0.0, 1.0])
        case .awesomePine:
            return Gradients.linear(to: .top, colors: [0xebbba7, 0xcfc7f8], locations: [0.0, 1.0])
        case .newYork:
            return Gradients.linear(to: .top, colors: [0xfff1eb, 0xace0f9], locations: [0.0, 1.0])
        case .shyRainbow:
            return Gradients.linear(to: .right, colors: [0xeea2a2, 0xbbc1bf, 0x57c6e1, 0xb49fda, 0x7ac5d8], locations: [0.0, 0.19, 0.42, 0.79, 1.0])
        case .loonCrest:
            let layer = CALayer()
            layer.backgroundColor = UIColor(0x989898).cgColor
            layer.addSublayer(Gradients.linear(to: .bottom,
                                               colors: [UIColor(0xffffff, a: 0.15).cgColor, UIColor(0x000000, a: 0.15).cgColor],
                                               locations: [0.0, 1.0],
                                               filter: CIFilter(name: "CIMultiplyBlendMode")))
            layer.addSublayer(Gradients.radial(startPoint: CGPoint(x: 0.5, y: 0.0),
                                               endPoint: CGPoint(x: 0.5, y: 1.0),
                                               colors: [UIColor(0xffffff, a: 0.4).cgColor, UIColor(0x000000, a: 0.4).cgColor],
                                               locations: [0.0, 1.2],
                                               filter: CIFilter(name: "CIMultiplyBlendMode")))
            return layer
        case .mixedHopes:
            return Gradients.linear(to: .top, colors: [0xc471f5, 0xfa71cd], locations: [0.0, 1.0])
        case .flyHigh:
            return Gradients.linear(to: .top, colors: [0x48c6ef, 0x6f86d6], locations: [0.0, 1.0])
        case .strongBliss:
            return Gradients.linear(to: .right, colors: [0xf78ca0, 0xf9748f, 0xfd868c, 0xfe9a8b], locations: [0.0, 0.19, 0.6, 1.0])
        case .freshMilk:
            return Gradients.linear(to: .top, colors: [0xfeada6, 0xf5efef], locations: [0.0, 1.0])
        case .snowAgain:
            return Gradients.linear(to: .top, colors: [0xe6e9f0, 0xeef1f5], locations: [0.0, 1.0])
        case .februaryInk:
            return Gradients.linear(to: .top, colors: [0xaccbee, 0xe7f0fd], locations: [0.0, 1.0])
        case .kindSteel:
            return Gradients.linear(to: .degree(-20), colors: [0xe9defa, 0xfbfcdb], locations: [0.0, 1.0])
        case .softGrass:
            return Gradients.linear(to: .top, colors: [0xc1dfc4, 0xdeecdd], locations: [0.0, 1.0])
        case .grownEarly:
            return Gradients.linear(to: .top, colors: [0x0ba360, 0x3cba92], locations: [0.0, 1.0])
        case .sharpBlues:
            return Gradients.linear(to: .top, colors: [0x00c6fb, 0x005bea], locations: [0.0, 1.0])
        case .shadyWater:
            return Gradients.linear(to: .right, colors: [0x74ebd5, 0x9face6], locations: [0.0, 1.0])
        case .dirtyBeauty:
            return Gradients.linear(to: .top, colors: [0x6a85b6, 0xbac8e0], locations: [0.0, 1.0])
        case .greatWhale:
            return Gradients.linear(to: .top, colors: [0xa3bded, 0x6991c7], locations: [0.0, 1.0])
        case .teenNotebook:
            return Gradients.linear(to: .top, colors: [0x9795f0, 0xfbc8d4], locations: [0.0, 1.0])
        case .politeRumors:
            return Gradients.linear(to: .top, colors: [0xa7a6cb, 0x8989ba, 0x8989ba], locations: [0.0, 0.52, 1.0])
        case .sweetPeriod:
            return Gradients.linear(to: .top, colors: [0x3f51b1, 0x5a55ae, 0x7b5fac, 0x8f6aae, 0xa86aa4, 0xcc6b8e, 0xf18271, 0xf3a469, 0xf7c978], locations: [0.0, 0.13, 0.25, 0.38, 0.5, 0.62, 0.75, 0.87, 1.0])
        case .wideMatrix:
            return Gradients.linear(to: .top, colors: [0xfcc5e4, 0xfda34b, 0xff7882, 0xc8699e, 0x7046aa, 0x0c1db8, 0x020f75], locations: [0.0, 0.15, 0.35, 0.52, 0.71, 0.87, 1.0])
        case .softCherish:
            return Gradients.linear(to: .top, colors: [0xdbdcd7, 0xdddcd7, 0xe2c9cc, 0xe7627d, 0xb8235a, 0x801357, 0x3d1635, 0x1c1a27], locations: [0.0, 0.24, 0.30, 0.46, 0.59, 0.71, 0.84, 1.0])
        case .redSalvation:
            return Gradients.linear(to: .top, colors: [0xf43b47, 0x453a94], locations: [0.0, 1.0])
        case .burningSpring:
            return Gradients.linear(to: .top, colors: [0x4fb576, 0x44c489, 0x28a9ae, 0x28a2b7, 0x4c7788, 0x6c4f63, 0x432c39], locations: [0.0, 0.30, 0.46, 0.59, 0.71, 0.86, 1.0])
        case .nightParty:
            return Gradients.linear(to: .top, colors: [0x0250c5, 0xd43f8d], locations: [0.0, 1.0])
        case .skyGlider:
            return Gradients.linear(to: .top, colors: [0x88d3ce, 0x6e45e2], locations: [0.0, 1.0])
        case .heavenPeach:
            return Gradients.linear(to: .top, colors: [0xd9afd9, 0x97d9e1], locations: [0.0, 1.0])
        case .purpleDivision:
            return Gradients.linear(to: .top, colors: [0x7028e4, 0xe5b2ca], locations: [0.0, 1.0])
        case .aquaSplash:
            return Gradients.linear(to: .degree(15), colors: [0x13547a, 0x80d0c7], locations: [0.0, 1.0])
        case .aboveClouds:
            let layer = CALayer()
            layer.addSublayer(Gradients.linear(to: .left, colors: [0xBDBBBE, 0x9D9EA3], locations: [0.0, 1.0]))
            layer.addSublayer(Gradients.radial(startPoint: CGPoint(x: 0.88, y: 0.0),
                                               endPoint: CGPoint(x: 2.38, y: 1.5),
                                               colors: [UIColor(0xffffff, a: 0.25).cgColor, UIColor(0xfefefe, a: 0.25).cgColor, UIColor(0x000000, a: 0.25).cgColor],
                                               locations: [0.0, 0.01, 1.0],
                                               filter: CIFilter(name: "CILightenBlendMode")))
            layer.addSublayer(Gradients.radial(startPoint: CGPoint(x: 0.5, y: 0.0),
                                               endPoint: CGPoint(x: 1.5, y: 1.0),
                                               colors: [UIColor(0xffffff, a: 0.3).cgColor, UIColor(0x000000, a: 0.3).cgColor],
                                               locations: [0.0, 1.0],
                                               filter: CIFilter(name: "CISoftLightBlendMode")))
            return layer
        case .spikyNaga:
            return Gradients.linear(to: .top, colors: [0x505285, 0x585e92, 0x65689f, 0x7474b0, 0x7e7ebb, 0x8389c7, 0x9795d4, 0xa2a1dc, 0xb5aee4], locations: [0.0, 0.12, 0.25, 0.37, 0.50, 0.62, 0.75, 0.87, 1.0])
        case .loveKiss:
            return Gradients.linear(to: .top, colors: [0xff0844, 0xffb199], locations: [0.0, 1.0])
        case .sharpGlass:
            let layer = Gradients.linear(to: .degree(180),
                                         colors: [UIColor(0xffffff, a: 0.5).cgColor, UIColor(0x000000, a: 0.5).cgColor],
                                         locations: [0.0, 1.0],
                                         filter: CIFilter(name: "CILightenBlendMode"))
            layer.backgroundColor = UIColor(0xC9CCD3).cgColor
            return layer
        case .cleanMirror:
            return Gradients.linear(to: .degree(45), colors: [0x93a5cf, 0xe4efe9], locations: [0.0, 1.0])
        case .premiumDark:
            return Gradients.linear(to: .right, colors: [0x434343, 0x000000], locations: [0.0, 1.0])
        case .coldEvening:
            return Gradients.linear(to: .top, colors: [0x0c3483, 0xa2b6df, 0x6b8cce, 0xa2b6df], locations: [0.0, 1.0, 1.0, 1.0])
        case .cochitiLake:
            return Gradients.linear(to: .degree(45), colors: [0x93a5cf, 0xe4efe9], locations: [0.0, 1.0])
        case .summerGames:
            return Gradients.linear(to: .right, colors: [0x92fe9d, 0x00c9ff], locations: [0.0, 1.0])
        case .passionateBed:
            return Gradients.linear(to: .right, colors: [0xff758c, 0xff7eb3], locations: [0.0, 1.0])
        case .mountainRock:
            return Gradients.linear(to: .right, colors: [0x868f96, 0x596164], locations: [0.0, 1.0])
        case .desertHump:
            return Gradients.linear(to: .top, colors: [0xc79081, 0xdfa579], locations: [0.0, 1.0])
        case .jungleDay:
            return Gradients.linear(to: .degree(45), colors: [0x8baaaa, 0xae8b9c], locations: [0.0, 1.0])
        case .phoenixStart:
            return Gradients.linear(to: .right, colors: [0xf83600, 0xf9d423], locations: [0.0, 1.0])
        case .octoberSilence:
            return Gradients.linear(to: .degree(-20), colors: [0xb721ff, 0x21d4fd], locations: [0.0, 1.0])
        case .farawayRiver:
            return Gradients.linear(to: .degree(-20), colors: [0x6e45e2, 0x88d3ce], locations: [0.0, 1.0])
        case .alchemistLab:
            return Gradients.linear(to: .degree(-20), colors: [0xd558c8, 0x24d292], locations: [0.0, 1.0])
        case .overSun:
            return Gradients.linear(to: .degree(60), colors: [0xabecd6, 0xfbed96], locations: [0.0, 1.0])
        case .premiumWhite:
            return Gradients.linear(to: .top, colors: [0xd5d4d0, 0xd5d4d0, 0xeeeeec, 0xefeeec, 0xe9e9e7], locations: [0.0, 0.01, 0.31, 0.75, 1.0])
        case .marsParty:
            return Gradients.linear(to: .top, colors: [0x5f72bd, 0x9b23ea], locations: [0.0, 1.0])
        case .eternalConstance:
            return Gradients.linear(to: .top, colors: [0x09203f, 0x537895], locations: [0.0, 1.0])
        case .japanBlush:
            return Gradients.linear(to: .degree(-20), colors: [0xddd6f3, 0xfaaca8, 0xfaaca8], locations: [0.0, 1.0, 1.0])
        case .smilingRain:
            return Gradients.linear(to: .degree(-20), colors: [0xdcb0ed, 0x99c99c], locations: [0.0, 1.0])
        case .cloudyApple:
            return Gradients.linear(to: .top, colors: [0xf3e7e9, 0xe3eeff, 0xe3eeff], locations: [0.0, 0.99, 1.0])
        case .bigMango:
            return Gradients.linear(to: .top, colors: [0xc71d6f, 0xd09693], locations: [0.0, 1.0])
        case .healthyWater:
            return Gradients.linear(to: .degree(60), colors: [0x96deda, 0x50c9c3], locations: [0.0, 1.0])
        case .amourAmour:
            return Gradients.linear(to: .top, colors: [0xf77062, 0xfe5196], locations: [0.0, 1.0])
        case .riskyConcrete:
            return Gradients.linear(to: .top, colors: [0xc4c5c7, 0xdcdddf, 0xebebeb], locations: [0.0, 0.52, 1.0])
        case .strongStick:
            return Gradients.linear(to: .right, colors: [0xa8caba, 0x5d4157], locations: [0.0, 1.0])
        case .viciousStance:
            return Gradients.linear(to: .degree(60), colors: [0x29323c, 0x485563], locations: [0.0, 1.0])
        case .paloAlto:
            return Gradients.linear(to: .degree(-60), colors: [0x16a085, 0xf4d03f], locations: [0.0, 1.0])
        case .happyMemories:
            return Gradients.linear(to: .degree(-60), colors: [0xff5858, 0xf09819], locations: [0.0, 1.0])
        case .midnightBloom:
            return Gradients.linear(to: .degree(-20), colors: [0x2b5876, 0x4e4376], locations: [0.0, 1.0])
        case .crystalline:
            return Gradients.linear(to: .degree(-20), colors: [0x00cdac, 0x8ddad5], locations: [0.0, 1.0])
        case .raccoonBack:
            let layer = CALayer()
            layer.addSublayer(Gradients.linear(to: .degree(180), colors: [0xBCC5CE, 0x929EAD], locations: [0.0, 1.0]))
            layer.addSublayer(Gradients.radial(startPoint: CGPoint(x: 0.0, y: 0.0),
                                               endPoint: CGPoint(x: 1.0, y: 1.0),
                                               colors: [UIColor(0xffffff, a: 0.3).cgColor, UIColor(0x000000, a: 0.3).cgColor],
                                               locations: [0.0, 1.0],
                                               filter: CIFilter(name: "CIScreenBlendMode")))
            return layer
        case .partyBliss:
            return Gradients.linear(to: .top, colors: [0x4481eb, 0x04befe], locations: [0.0, 1.0])
        case .confidentCloud:
            return Gradients.linear(to: .top, colors: [0xdad4ec, 0xdad4ec, 0xf3e7e9], locations: [0.0, 0.01, 1.0])
        case .leCocktail:
            return Gradients.linear(to: .degree(45), colors: [0x874da2, 0xc43a30], locations: [0.0, 1.0])
        case .riverCity:
            return Gradients.linear(to: .top, colors: [0x4481eb, 0x04befe], locations: [0.0, 1.0])
        case .frozenBerry:
            return Gradients.linear(to: .top, colors: [0xe8198b, 0xc7eafd], locations: [0.0 ,1.0])
        case .elegance:
            let layer = CALayer()
            layer.addSublayer(Gradients.radial(startPoint: CGPoint(x: 0.73, y: 0.73),
                                               endPoint: CGPoint(x: 1.47, y: 1.47),
                                               colors: [0xEADFDF, 0xECE2DF],
                                               locations: [0.59, 1.0]))
            
            layer.addSublayer(Gradients.radial(startPoint: CGPoint(x: 0.91, y: 0.91),
                                               endPoint: CGPoint(x: 2.37, y: 2.37),
                                               colors: [UIColor(0xffffff, a: 0.1).cgColor, UIColor(0x000000, a: 0.1).cgColor],
                                               locations: [0.47, 1.0],
                                               filter: CIFilter(name: "CIScreenBlendMode")))
            return layer
        case .childCare:
            return Gradients.linear(to: .degree(-20), colors: [0xf794a4, 0xfdd6bd], locations: [0.0, 1.0])
        case .flyingLemon:
            return Gradients.linear(to: .degree(60), colors: [0x64b3f4, 0xc2e59c], locations: [0.0, 1.0])
        case .newRetrowave:
            return Gradients.linear(to: .top, colors: [0x3b41c5, 0xa981bb, 0xffc8a9], locations: [0.0, 0.49, 1.0])
        case .hiddenJaguar:
            return Gradients.linear(to: .top, colors: [0x0fd850, 0xf9f047], locations: [0.0, 1.0])
        case .aboveTheSky:
            return Gradients.linear(to: .top, colors: [0xd3d3d3, 0xd3d3d3, 0xe0e0e0, 0xefefef, 0xd9d9d9, 0xbcbcbc], locations: [0.0, 0.01, 0.26, 0.48, 0.75, 1.0])
        case .nega:
            return Gradients.linear(to: .degree(45), colors: [0xee9ca7, 0xffdde1], locations: [0.0, 1.0])
        case .denseWater:
            return Gradients.linear(to: .right, colors: [0x3ab5b0, 0x3d99be, 0x56317a], locations: [0.0, 0.31, 1.0])
        case .chemicAqua:
            let layer = CALayer()
            layer.backgroundColor = UIColor(0xCDDCDC).cgColor
            layer.addSublayer(Gradients.radial(startPoint: CGPoint(x: 0.5, y: 1.0),
                                               endPoint: CGPoint(x: 1.3, y: 1.8),
                                               colors: [UIColor(0xffffff, a: 0.5).cgColor, UIColor(0x000000, a: 0.5).cgColor],
                                               locations: [0.0, 1.0],
                                               filter: CIFilter(name: "CIScreenBlendMode")))
            
            layer.addSublayer(Gradients.linear(to: .bottom,
                                               colors: [UIColor(0xffffff, a: 0.25).cgColor, UIColor(0x000000, a: 0.25).cgColor],
                                               locations: [0.0, 1.0],
                                               filter: CIFilter(name: "CIOverlayBlendMode")))
            return layer
        case .seashore:
            return Gradients.linear(to: .top, colors: [0x209cff, 0x68e0cf], locations: [0.0, 1.0])
        case .marbleWall:
            return Gradients.linear(to: .top, colors: [0xbdc2e8, 0xbdc2e8, 0xe6dee9], locations: [0.0, 0.01, 1.0])
        case .cheerfulCaramel:
            return Gradients.linear(to: .top, colors: [0xe6b980, 0xeacda3], locations: [0.0, 1.0])
        case .nightSky:
            return Gradients.linear(to: .top, colors: [0x1e3c72, 0x1e3c72, 0x2a5298], locations: [0.0, 0.01, 1.0])
        case .magicLake:
            return Gradients.linear(to: .top, colors: [0xd5dee7, 0xffafbd, 0xc9ffbf], locations: [0.0, 0.0, 1.0])
        case .youngGrass:
            return Gradients.linear(to: .top, colors: [0x9be15d, 0x00e3ae], locations: [0.0, 1.0])
        case .colorfulPeach:
            return Gradients.linear(to: .right, colors: [0xed6ea0, 0xec8c69], locations: [0.0, 1.0])
        case .gentleCare:
            return Gradients.linear(to: .right, colors: [0xffc3a0, 0xffafbd], locations: [0.0, 1.0])
        case .plumBath:
            return Gradients.linear(to: .top, colors: [0xcc208e, 0x6713d2], locations: [0.0, 1.0])
        case .happyUnicorn:
            return Gradients.linear(to: .top, colors: [0xb3ffab, 0x12fff7], locations: [0.0, 1.0])
        case .fullMetal:
            let layer = CALayer()
            layer.addSublayer(Gradients.linear(to: .bottom, colors: [0xD5DEE7, 0xE8EBF2, 0xE2E7ED], locations: [0.0, 0.5, 1.0]))
            layer.addSublayer(Gradients.linear(to: .bottom,
                                               colors: [UIColor(0x000000, a: 0.02).cgColor, UIColor(0xffffff, a: 0.02).cgColor, UIColor(0x000000, a: 0.02).cgColor],
                                               locations: [0.5, 0.61, 0.73]))
            layer.addSublayer(Gradients.linear(to: .degree(33),
                                               colors: [UIColor(0xffffff, a: 0.2).cgColor, UIColor(0x000000, a: 0.2).cgColor],
                                               locations: [0.0, 1.0],
                                               filter: CIFilter(name: "CIColorBurnBlendMode")))
            return layer
        case .africanField:
            return Gradients.linear(to: .top, colors: [0x65bd60, 0x5ac1a8, 0x3ec6ed, 0xb7ddb7, 0xfef381], locations: [0.0, 0.25, 0.50, 0.75, 1.0])
        case .solidStone:
            return Gradients.linear(to: .right, colors: [0x243949, 0x517fa4], locations: [0.0, 1.0])
        case .orangeJuice:
            return Gradients.linear(to: .degree(-20), colors: [0xfc6076, 0xff9a44], locations: [0.0, 1.0])
        case .glassWater:
            return Gradients.linear(to: .top, colors: [0xdfe9f3, 0xffffff], locations: [0.0, 1.0])
        case .slickCarbon:
            let layer = CALayer()
            layer.addSublayer(Gradients.linear(to: .bottom, colors: [0x323232, 0x3F3F3F, 0x1C1C1C], locations: [0.0, 0.4, 1.5]))
            layer.addSublayer(Gradients.linear(to: .top,
                                               colors: [UIColor(0xffffff, a: 0.4).cgColor, UIColor(0x000000, a: 0.25).cgColor],
                                               locations: [0.0, 1.25],
                                               filter: CIFilter(name: "CIMultiplyBlendMode")))
            return layer
        case .northMiracle:
            return Gradients.linear(to: .right, colors: [0x00dbde, 0xfc00ff], locations: [0.0, 1.0])
        case .fruitBlend:
            return Gradients.linear(to: .right, colors: [0xf9d423, 0xff4e50], locations: [0.0, 1.0])
        case .millenniumPine:
            return Gradients.linear(to: .top, colors: [0x50cc7f, 0xf5d100], locations: [0.0, 1.0])
        case .highFlight:
            return Gradients.linear(to: .right, colors: [0x0acffe, 0x495aff], locations: [0.0, 1.0])
        case .moleHall:
            return Gradients.linear(to: .degree(-20), colors: [0x616161, 0x9bc5c3], locations: [0.0, 1.0])
        case .earlGray:
            let layer = CALayer()
            layer.backgroundColor = UIColor(0xe4e4e1).cgColor
            layer.addSublayer(Gradients.radial(startPoint: CGPoint(x: 0.5, y: 0.0),
                                               endPoint: CGPoint(x: 1.5, y: 1.0),
                                               colors: [UIColor(0xffffff, a: 0.03).cgColor, UIColor(0x000000, a: 0.03).cgColor],
                                               locations: [0.0, 1.0]))
            layer.addSublayer(Gradients.linear(to: .top,
                                               colors: [UIColor(0xffffff, a: 0.1).cgColor, UIColor(0x8F989D, a: 0.6).cgColor],
                                               locations: [0.0, 1.0],
                                               filter: CIFilter(name: "CIMultiplyBlendMode")))
            return layer
        case .spaceShift:
            return Gradients.linear(to: .degree(60), colors: [0x3d3393, 0x2b76b9, 0x2cacd1, 0x35eb93], locations: [0.0, 0.37, 0.65, 1.0])
        case .forestInei:
            return Gradients.linear(to: .top, colors: [0xdf89b5, 0xbfd9fe], locations: [0.0, 1.0])
        case .royalGarden:
            return Gradients.linear(to: .right, colors: [0xed6ea0, 0xec8c69], locations: [0.0, 1.0])
        case .richMetal:
            return Gradients.linear(to: .right, colors: [0xd7d2cc, 0x304352], locations: [0.0, 1.0])
        case .juicyCake:
            return Gradients.linear(to: .top, colors: [0xe14fad, 0xf9d423], locations: [0.0, 1.0])
        case .smartIndigo:
            return Gradients.linear(to: .top, colors: [0xb224ef, 0x7579ff], locations: [0.0, 1.0])
        case .sandStrike:
            return Gradients.linear(to: .right, colors: [0xc1c161, 0xc1c161, 0xd4d4b1], locations: [0.0, 0.0, 1.0])
        case .norseBeauty:
            return Gradients.linear(to: .right, colors: [0xec77ab, 0x7873f5], locations: [0.0, 1.0])
        case .aquaGuidance:
            return Gradients.linear(to: .top, colors: [0x007adf, 0x00ecbc], locations: [0.0, 1.0])
        case .sunVeggie:
            return Gradients.linear(to: .degree(-225), colors: [0x20E2D7, 0xF9FEA5], locations: [0.0, 1.0])
        case .seaLord:
            return Gradients.linear(to: .degree(-225), colors: [0x2CD8D5, 0xC5C1FF, 0xFFBAC3], locations: [0.0, 0.56, 1.0])
        case .blackSea:
            return Gradients.linear(to: .degree(-225), colors: [0x2CD8D5, 0x6B8DD6, 0x8E37D7], locations: [0.0, 0.48, 1.0])
        case .grassShampoo:
            return Gradients.linear(to: .degree(-225), colors: [0xDFFFCD, 0x90F9C4, 0x39F3BB], locations: [0.0, 0.48, 1.0])
        case .landingAircraft:
            return Gradients.linear(to: .degree(-225), colors: [0x5D9FFF, 0xB8DCFF, 0x6BBBFF], locations: [0.0, 0.48, 1.0])
        case .witchDance:
            return Gradients.linear(to: .degree(-225), colors: [0xA8BFFF, 0x884D80], locations: [0.0, 1.0])
        case .sleeplessNight:
            return Gradients.linear(to: .degree(-225), colors: [0x5271C4, 0xB19FFF, 0xECA1FE], locations: [0.0, 0.48, 1.0])
        case .angelCare:
            return Gradients.linear(to: .degree(-225), colors: [0xFFE29F, 0xFFA99F, 0xFF719A], locations: [0.0, 0.48, 1.0])
        case .crystalRiver:
            return Gradients.linear(to: .degree(-225), colors: [0x22E1FF, 0x1D8FE1, 0x625EB1], locations: [0.0, 0.48, 1.0])
        case .softLipstick:
            return Gradients.linear(to: .degree(-225), colors: [0xB6CEE8, 0xF578DC], locations: [0.0, 1.0])
        case .saltMountain:
            return Gradients.linear(to: .degree(-225), colors: [0xFFFEFF, 0xD7FFFE], locations: [0.0, 1.0])
        case .perfectWhite:
            return Gradients.linear(to: .degree(-225), colors: [0xE3FDF5, 0xFFE6FA], locations: [0.0, 1.0])
        case .freshOasis:
            return Gradients.linear(to: .degree(-225), colors: [0x7DE2FC, 0xB9B6E5], locations: [0.0, 1.0])
        case .strictNovember:
            return Gradients.linear(to: .degree(-225), colors: [0xCBBACC, 0x2580B3], locations: [0.0, 1.0])
        case .morningSalad:
            return Gradients.linear(to: .degree(-225), colors: [0xB7F8DB, 0x50A7C2], locations: [0.0, 1.0])
        case .deepRelief:
            return Gradients.linear(to: .degree(-225), colors: [0x7085B6, 0x87A7D9, 0xDEF3F8], locations: [0.0, 0.50, 1.0])
        case .seaStrike:
            return Gradients.linear(to: .degree(-225), colors: [0x77FFD2, 0x6297DB, 0x1EECFF], locations: [0.0, 0.48, 1.0])
        case .nightCall:
            return Gradients.linear(to: .degree(-225), colors: [0xAC32E4, 0x7918F2, 0x4801FF], locations: [0.0, 0.48, 1.0])
        case .supremeSky:
            return Gradients.linear(to: .degree(-225), colors: [0xD4FFEC, 0x57F2CC, 0x4596FB], locations: [0.0, 0.48, 1.0])
        case .lightBlue:
            return Gradients.linear(to: .degree(-225), colors: [0x9EFBD3, 0x57E9F2, 0x45D4FB], locations: [0.0, 0.48, 1.0])
        case .mindCrawl:
            return Gradients.linear(to: .degree(-225), colors: [0x473B7B, 0x3584A7, 0x30D2BE], locations: [0.0, 0.51, 1.0])
        case .lilyMeadow:
            return Gradients.linear(to: .degree(-225), colors: [0x65379B, 0x886AEA, 0x6457C6], locations: [0.0, 0.53, 1.0])
        case .sugarLollipop:
            return Gradients.linear(to: .degree(-225), colors: [0xA445B2, 0xD41872, 0xFF0066], locations: [0.0, 0.52, 1.0])
        case .sweetDessert:
            return Gradients.linear(to: .degree(-225), colors: [0x7742B2, 0xF180FF, 0xFD8BD9], locations: [0.0, 0.52, 1.0])
        case .magicRay:
            return Gradients.linear(to: .degree(-225), colors: [0xFF3CAC, 0x562B7C, 0x2B86C5], locations: [0.0, 0.52, 1.0])
        case .teenParty:
            return Gradients.linear(to: .degree(-225), colors: [0xFF057C, 0x8D0B93, 0x321575], locations: [0.0, 0.50, 1.0])
        case .frozenHeat:
            return Gradients.linear(to: .degree(-225), colors: [0xFF057C, 0x7C64D5, 0x4CC3FF], locations: [0.0, 0.48, 1.0])
        case .gagarinView:
            return Gradients.linear(to: .degree(-225), colors: [0x69EACB, 0xEACCF8, 0x6654F1], locations: [0.0, 0.48, 1.0])
        case .fabledSunset:
            return Gradients.linear(to: .degree(-225), colors: [0x231557, 0x44107A, 0xFF1361, 0xFFF800], locations: [0.0, 0.29, 0.67, 1.0])
        case .perfectBlue:
            return Gradients.linear(to: .degree(-225), colors: [0x3D4E81, 0x5753C9, 0x6E7FF3], locations: [0.0, 0.48, 1.0])
        }
    }
}

extension Gradients {
    public static func linear(to direction: Direction, colors: [Int], locations: [NSNumber], filter: CIFilter? = nil) -> CAGradientLayer {
        return linear(to: direction, colors: colors.map { color in color.cgColor }, locations: locations)
    }
    
    public static func linear(to direction: Direction, colors: [CGColor], locations: [NSNumber], filter: CIFilter? = nil) -> CAGradientLayer {
        let layer = CAGradientLayer()
        layer.startPoint = direction.startPoint
        layer.endPoint = direction.endPoint
        layer.colors = colors
        layer.locations = locations
        if let filter = filter {
            layer.backgroundFilters = [filter]
        }
        return layer
    }
    
    public static func radial(startPoint: CGPoint, endPoint: CGPoint, colors: [Int], locations: [NSNumber], filter: CIFilter? = nil) -> CAGradientLayer {
        return radial(startPoint: startPoint, endPoint: endPoint, colors: colors.map { color in color.cgColor}, locations: locations)
    }
    
    public static func radial(startPoint: CGPoint, endPoint: CGPoint, colors: [CGColor], locations: [NSNumber], filter: CIFilter? = nil) -> CAGradientLayer {
        let layer = CAGradientLayer()
        layer.type = .radial
        layer.startPoint = startPoint
        layer.endPoint = endPoint
        layer.colors = colors
        layer.locations = locations
        if let filter = filter {
            layer.backgroundFilters = [filter]
        }
        return layer
    }
}
