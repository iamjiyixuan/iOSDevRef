# iOS开发参考资料

## 目录
 * [前言](#前言)
 * [入门](#入门)
 * [Objective-C编程](#objective-c编程)
  * [Objective-C Runtime](#objective-c-runtime)
  * [AOP](#aop)
  * [Block](#block)
 * [Foundation框架](#foundation框架)
  * [字符串](#字符串)
  * [集合](#集合)
 * [UIKit框架](#uikit框架)
  * [UIView/UIViewController](#uiview/uiviewcontroller)
  * [UITextView](#uitextview)
  * [UITableView/UITableViewController](#uitableview/uitableviewcontroller)
  * [UIScrollView](#uiscrollview)
  * [AutoLayout](#autolayout)
 * [Core Animation](#core-animation)
 * [编码规范](#编码规范)
 * [测试](#测试)
 * [并发编程](#并发编程)
 * [网络编程](#网络编程)
  * [TCP](#tcp)
  * [HTTP](#http)
  * [XMPP](#xmpp)
 * [内存管理](#内存管理)
 * [XML & JSON](#xml-&-json)
 * [地图 & 定位](#地图-&-定位)
 * [国际化](#国际化)
 * [二维码](#二维码)
 * [字体](#字体)
 * [苹果开发者账号](#苹果开发者账号)
 * [经验之谈](#经验之谈)
 * [读书笔记](#读书笔记)
  * [Effective Objective-C](#effective-objective-c)
 * [交互设计](#交互设计)
 * [调试技巧](#调试技巧)
 * [工具](#工具)
  * [CocoaPods](#cocoapods)
  * [appledoc](#appledoc)
 * [附A 站点列表](#附a-站点列表)
 * [附B 博客列表](#附b-博客列表)

## 前言
本文档整理iOS开发参考资料。本文档将不断更新维护 ~

## 入门
0. [Start Developing iOS Apps Today][Start Developing iOS Apps Today] by [苹果官方][苹果官方]
0. [iOS Technology Overview][iOS Technology Overview] by [苹果官方][苹果官方]

## Objective-C编程
0. [Programming with Objective-C][Programming with Objective-C] by [苹果官方][苹果官方]
0. [Object-Oriented Programming with Objective-C][Object-Oriented Programming with Objective-C] by [苹果官方][苹果官方]
0. [Adopting Modern Objective-C][Adopting Modern Objective-C] by [苹果官方][苹果官方]
0. [谈ObjC对象的两段构造模式][谈ObjC对象的两段构造模式] by [唐巧][唐巧]
0. [Objective-C对象模型及应用][Objective-C对象模型及应用] by [唐巧][唐巧]

### Objective-C Runtime
0. [Objective-C Runtime Programming Guide][Objective-C Runtime Programming Guide] by [苹果官方][苹果官方]
0. [刨根问底Objective-C Runtime（1）－ Self & Super][刨根问底Objective-C Runtime（1）－ Self & Super] by [Chun Tips][Chun Tips]
0. [刨根问底Objective-C Runtime（2）－ Object & Class & Meta Class][刨根问底Objective-C Runtime（2）－ Object & Class & Meta Class] by [Chun Tips][Chun Tips]
0. [刨根问底Objective-C Runtime（3）－ 消息 和 Category][刨根问底Objective-C Runtime（3）－ 消息 和 Category] by [Chun Tips][Chun Tips]
0. [刨根问底Objective-C Runtime（4）－ 成员变量与属性][刨根问底Objective-C Runtime（4）－ 成员变量与属性] by [Chun Tips][Chun Tips]
0. [Objective-C Runtime][Objective-C Runtime1] by [玉令天下的Blog][玉令天下的Blog]
0. [Objective-C Runtime][Objective-C Runtime2] by [Glow 技术团队博客][Glow 技术团队博客]
0. [如何自己动手实现 KVO][如何自己动手实现 KVO] by [Glow 技术团队博客][Glow 技术团队博客]

### AOP
0. [Method Swizzling 和 AOP 实践][Method Swizzling 和 AOP 实践] by [Glow 技术团队博客][Glow 技术团队博客]

### Block
0. [Blocks Programming Topics][Blocks Programming Topics] by [苹果官方][苹果官方]
0. [谈Objective-C Block的实现][谈Objective-C Block的实现]  by [唐巧][唐巧]
0. [Objective-C中的Block][Objective-C中的Block] by [OneV's Den][OneV's Den]
0. [Wrapping Objective-C Delegates with Blocks][Wrapping Objective-C Delegates with Blocks] by [Pivotal Labs][Pivotal Labs]
0. [黑幕背后的__block修饰符][黑幕背后的__block修饰符] by [Chun Tips][Chun Tips]

## Foundation框架
0. [值对象][值对象] by [objc中国][objc中国]
0. [KVC 和 KVO][KVC 和 KVO] by [objc中国][objc中国]
0. [消息传递机制][消息传递机制] by [objc中国][objc中国]
0. [自定义 Formatters][自定义 Formatters] by [objc中国][objc中国]
0. [语言标签][语言标签] by [objc中国][objc中国]

### 字符串
0. [NSString 与 Unicode][NSString 与 Unicode] by [objc中国][objc中国]
0. [玩转字符串][玩转字符串] by [objc中国][objc中国]
0. [字符串本地化][字符串本地化] by [objc中国][objc中国]
0. [字符串解析][字符串解析] by [objc中国][objc中国]
0. [字符串渲染][字符串渲染] by [objc中国][objc中国]

### 集合
0. [基础集合类][基础集合类] by [objc中国][objc中国]

## UIKit框架
0. [App Programming Guide for iOS][App Programming Guide for iOS] by [苹果官方][苹果官方]
0. [Collection View Programming Guide for iOS][Collection View Programming Guide for iOS] by [苹果官方][苹果官方]
0. [代码手写UI，xib和StoryBoard间的博弈，以及Interface Builder的一些小技巧][代码手写UI，xib和StoryBoard间的博弈，以及Interface Builder的一些小技巧] by [OneV's Den][OneV's Den]

### UIView/UIViewController
0. [View Programming Guide for iOS][View Programming Guide for iOS] by [苹果官方][苹果官方]
0. [View Controller Programming Guide for iOS][View Controller Programming Guide for iOS] by [苹果官方][苹果官方]
0. [View Controller Catalog for iOS][View Controller Catalog for iOS] by [苹果官方][苹果官方]
0. [更轻量的 View Controllers][更轻量的 View Controllers] by [objc中国][objc中国]
0. [View Controller 容器][View Controller 容器] by [objc中国][objc中国]

### UITextView
0. [UITextView编辑时插入自定义表情-简单的图文混编](http://tutuge.me/2015/03/07/UITextView%E7%BC%96%E8%BE%91%E6%97%B6%E6%8F%92%E5%85%A5%E8%87%AA%E5%AE%9A%E4%B9%89%E8%A1%A8%E6%83%85-%E7%AE%80%E5%8D%95%E7%9A%84%E5%9B%BE%E6%96%87%E6%B7%B7%E7%BC%96/) by [土土哥的技术Blog][土土哥的技术Blog]

### UITableView/UITableViewController
0. [Table View Programming Guide for iOS][Table View Programming Guide for iOS] by [苹果官方][苹果官方]
0. [整洁的 Table View 代码][整洁的 Table View 代码] by [objc中国][objc中国]

### UIScrollView
0. [Scroll View Programming Guide for iOS][Scroll View Programming Guide for iOS] by [苹果官方][苹果官方]
0. [UIScrollView 实践经验][UIScrollView 实践经验] by [Glow 技术团队博客][Glow 技术团队博客]

### AutoLayout
0. [Auto Layout Guide][Auto Layout Guide] by [苹果官方][苹果官方]
0. [开始iOS7中自动布局的教程（一）][开始iOS7中自动布局的教程（一）] by [answer-huang][answer-huang]
0. [WWDC 2012 Session笔记——202, 228, 232 AutoLayout（自动布局）入门][WWDC 2012 Session笔记——202, 228, 232 AutoLayout（自动布局）入门] by [OneV's Den][OneV's Den]
0. [SizeClass和AutoLayout教程1][SizeClass和AutoLayout教程1] by [叶孤城][叶孤城]
0. [SizeClass和AutoLayout教程2][SizeClass和AutoLayout教程2] by [叶孤城][叶孤城]
0. [SizeClass和AutoLayout教程3][SizeClass和AutoLayout教程3] by [叶孤城][叶孤城]
0. [SizeClass和AutoLayout教程4][SizeClass和AutoLayout教程4] by [叶孤城][叶孤城]
0. [Masonry介绍与使用实践（快速上手Autolayout）](http://adad184.com/2014/09/28/use-masonry-to-quick-solve-autolayout/) by [里脊串的开发随笔][里脊串的开发随笔]

## Core Animation
0. [Core Animation Programming Guide][Core Animation Programming Guide] by [苹果官方][苹果官方]
0. [Core Animation Programming Guide 译] by 海水的味道
0. [POP介绍与使用实践（快速上手动画）](http://adad184.com/2015/03/11/2015-03-11-intro-to-pop/) by [里脊串的开发随笔][里脊串的开发随笔]

## 编码规范
0. [Coding Guidelines for Cocoa][Coding Guidelines for Cocoa] by [苹果官方][苹果官方]
0. [Zen and the Art of the Objective-C Craftsmanship][objc-zen-book]
0. [写iOS SDK注意事项][写iOS SDK注意事项] by [唐巧][唐巧]

## 测试
0. [Testing with Xcode][Testing with Xcode] by [苹果官方][苹果官方]
0. [行为驱动开发][行为驱动开发] by [objc中国][objc中国]
0. [XCTest 测试实战][XCTest 测试实战] by [objc中国][objc中国]
0. [依赖注入][依赖注入] by [objc中国][objc中国]
0. [糟糕的测试][糟糕的测试] by [objc中国][objc中国]
0. [置换测试: Mock, Stub 和其他][置换测试: Mock, Stub 和其他] by [objc中国][objc中国]
0. [UI 测试][UI 测试] by [objc中国][objc中国]
0. [截图测试][截图测试] by [objc中国][objc中国]
0. [TDD的iOS开发初步以及Kiwi使用入门][TDD的iOS开发初步以及Kiwi使用入门] by [OneV's Den][OneV's Den]
0. [Kiwi 使用进阶 Mock, Stub, 参数捕获和异步测试][Kiwi 使用进阶 Mock, Stub, 参数捕获和异步测试] by [OneV's Den][OneV's Den]
0. [测试 View Controllers][测试 View Controllers] by [objc中国][objc中国]

## 并发编程
0. [Concurrency Programming Guide][Concurrency Programming Guide] by [苹果官方][苹果官方]
0. [Threading Programming Guide][Threading Programming Guide] by [苹果官方][苹果官方]
0. [pthread手册][pthread手册] by [苹果官方][苹果官方]
0. [并发编程：API 及挑战][并发编程：API 及挑战] by [objc中国][objc中国]
0. [常见的后台实践][常见的后台实践] by [objc中国][objc中国]
0. [底层并发 API][底层并发 API] by [objc中国][objc中国]
0. [线程安全类的设计][线程安全类的设计] by [objc中国][objc中国]
0. [测试并发程序][测试并发程序] by [objc中国][objc中国]
0. [使用GCD][使用GCD] by [唐巧][唐巧]
0. [走进Run Loop的世界 (一)：什么是Run Loop？][走进Run Loop的世界 (一)：什么是Run Loop？] by [Chun Tips][Chun Tips]
0. [走进Run Loop的世界 (二)：如何配置Run Loop Sources][走进Run Loop的世界 (二)：如何配置Run Loop Sources] by [Chun Tips][Chun Tips]

## 网络编程
0. [Networking Concepts][Networking Concepts] by [苹果官方][苹果官方]
0. [Networking Overview][Networking Overview] by [苹果官方][苹果官方]

### TCP
0. [TCP 的那些事儿（上）](http://coolshell.cn/articles/11564.html) by [酷壳][酷壳]
0. [TCP 的那些事儿（下）](http://coolshell.cn/articles/11609.html) by [酷壳][酷壳]

### HTTP

### XMPP

## 内存管理

## XML & JSON

## 地图 & 定位
0. [Location and Maps Programming Guide][Location and Maps Programming Guide] by [苹果官方][苹果官方]

## 国际化
0. [Internationalization and Localization Guide][Internationalization and Localization Guide] by [苹果官方][苹果官方]

## 二维码
0. [在iOS中使用ZXing库][在iOS中使用ZXing库] by [唐巧][唐巧]

## 字体
0. [iOS 7支持的字体列表][iOS 7支持的字体列表] 
0. [动态下载苹果提供的多种中文字体][动态下载苹果提供的多种中文字体] by [唐巧][唐巧]

## 苹果开发者账号
0. [苹果开发者账号那些事儿（一）][苹果开发者账号那些事儿（一）] by [唐韧_Ryan][唐韧_Ryan]
0. [苹果开发者账号那些事儿（二）][苹果开发者账号那些事儿（二）] by [唐韧_Ryan][唐韧_Ryan]
0. [苹果开发者账号那些事儿（三）][苹果开发者账号那些事儿（三）] by [唐韧_Ryan][唐韧_Ryan]

## 经验之谈
0. [iOS开发如何提高][iOS开发如何提高]  by [唐巧][唐巧]
0. [iOS开发如何快速成长?][iOS开发如何快速成长?] by [叶孤城][叶孤城]

## 读书笔记

### Effective Objective-C
0. [Effective-Objective-C-读书笔记-Item-1](http://tutuge.me/2015/02/05/Effective-Objective-C-%E8%AF%BB%E4%B9%A6%E7%AC%94%E8%AE%B0-Item-1/) by [土土哥的技术Blog][土土哥的技术Blog]
0. [Effective-Objective-C-读书笔记-Item-2](http://tutuge.me/2015/02/06/Effective-Objective-C-%E8%AF%BB%E4%B9%A6%E7%AC%94%E8%AE%B0-Item-2/) by [土土哥的技术Blog][土土哥的技术Blog]
0. [Effective-Objective-C-读书笔记-Item-3](http://tutuge.me/2015/02/14/Effective-Objective-C-%E8%AF%BB%E4%B9%A6%E7%AC%94%E8%AE%B0-Item-3/) by [土土哥的技术Blog][土土哥的技术Blog]
0. [Effective-Objective-C-读书笔记-Item-4-如何正确定义常量](http://tutuge.me/2015/03/11/Effective-Objective-C-%E8%AF%BB%E4%B9%A6%E7%AC%94%E8%AE%B0-Item-4-%E5%A6%82%E4%BD%95%E6%AD%A3%E7%A1%AE%E5%AE%9A%E4%B9%89%E5%B8%B8%E9%87%8F/) by [土土哥的技术Blog][土土哥的技术Blog]

## 交互设计
0. [iOS Human Interface Guidelines][iOS Human Interface Guidelines] by [苹果官方][苹果官方]

## 调试技巧

## 工具

### CocoaPods
0. [CocoaPods][CocoaPodsByMatttThompson] by [Mattt Thompson][Mattt Thompson] | [中文翻译][CocoaPodsByMatttThompson译] by David Liu
0. [CocoaPods安装和使用教程][CocoaPods安装和使用教程] by Code4App
0. [用CocoaPods做iOS程序的依赖管理][用CocoaPods做iOS程序的依赖管理] by [唐巧][唐巧]
0. [CocoaPods最佳实践探讨][CocoaPods最佳实践探讨] by [王_晓磊](http://weibo.com/xiaoleiwang) 
0. [极速化 CocoaPods][极速化 CocoaPods] by [icyleaf][icyleaf]
0. [深入理解 CocoaPods][深入理解 CocoaPods] by [objc中国][objc中国]

### appledoc
0. [使用Objective-C的文档生成工具:appledoc][使用Objective-C的文档生成工具:appledoc] by [唐巧][唐巧]

## 附A 站点列表
站点地址 | 站点简介 |
------------ | ------------ |
[iOS Developer Library ][苹果官方] | 苹果官方iOS开发资料库 |
[objc.io][objc.io] | ... |
[objc中国][objc中国] | objc.io中文翻译 |
[Ray Wenderlich][raywenderlich] | 英文教程网 |
[NSHipster][NSHipster] | NSHipster is a journal of the overlooked bits in Objective-C, Swift, and Cocoa. Updated weekly. |
[NSHipster中文版][NSHipster中文版] | NSHipster中文翻译 |

## 附B 博客列表
博客地址 | 博主简介 |
------------ | ------------ |
[Mattt Thompson][Mattt Thompson] | AFNetworking作者。|
[唐巧的技术博客][唐巧] | 唐巧，资深iOS开发者，InfoQ编辑，Blogger，目前在猿题库创业。|
[OneV's Den][OneV's Den] | 王巍（喵神），iOS/Unity开发者，objc中国发起者。现居日本，就职于 LINE。|
[叶孤城][叶孤城] | ... |
[唐韧_Ryan][唐韧_Ryan] | ... |
[不会开机的男孩][不会开机的男孩] | ... |
[玉令天下的Blog][玉令天下的Blog] | 杨萧玉，... |
[Chun Tips][Chun Tips] | 叶纯俊，... |
[answer-huang][answer-huang] | ... |
[icyleaf][icyleaf] | ... |
[Glow 技术团队博客][Glow 技术团队博客] | ... |
[土土哥的技术Blog][土土哥的技术Blog] | ... |
[里脊串的开发随笔][里脊串的开发随笔] | ... |

[----]: "------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"

[酷壳]:http://coolshell.cn/ "酷壳"

[苹果官方]: https://developer.apple.com/library/ios/navigation/
[objc.io]: http://www.objc.io/
[objc中国]: http://objccn.io/
[Chun Tips]: http://chun.tips/
[唐巧]: http://blog.devtang.com/
[OneV's Den]: http://onevcat.com/#blog 
[raywenderlich]: http://www.raywenderlich.com/
[answer-huang]: http://answerhuang.duapp.com/
[叶孤城]: http://www.jianshu.com/users/b82d2721ba07/latest_articles
[唐韧_Ryan]: http://ryantang.me/
[不会开机的男孩]: http://studentdeng.github.io/
[玉令天下的Blog]: http://yulingtianxia.com/
[Pivotal Labs]: http://pivotallabs.com/
[Glow 技术团队博客]:http://tech.glowing.com/cn/ "Glow 技术团队博客"
[NSHipster]:http://nshipster.com/ "NSHipster"
[NSHipster中文版]:http://nshipster.cn/ "NSHipster中文版"
[Mattt Thompson]:http://nshipster.com/authors/mattt-thompson/ "Mattt Thompson"
[icyleaf]: http://icyleaf.com/ "icyleaf"
[土土哥的技术Blog]:http://tutuge.me/ "土土哥的技术Blog"
[里脊串的开发随笔]:http://adad184.com/ "里脊串的开发随笔"

[入门]: ""
[Start Developing iOS Apps Today]:https://developer.apple.com/library/ios/referencelibrary/GettingStarted/RoadMapiOSCh/index.html
[iOS Technology Overview]:https://developer.apple.com/library/ios/documentation/Miscellaneous/Conceptual/iPhoneOSTechOverview/Introduction/Introduction.html

[Objective-C编程]: ""
[Programming with Objective-C]:https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/ProgrammingWithObjectiveC/Introduction/Introduction.html
[Object-Oriented Programming with Objective-C]:https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/OOP_ObjC/Introduction/Introduction.html
[Adopting Modern Objective-C]:https://developer.apple.com/library/ios/releasenotes/ObjectiveC/ModernizationObjC/AdoptingModernObjective-C/AdoptingModernObjective-C.html
[Blocks Programming Topics]:https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/Blocks/Articles/00_Introduction.html
[Objective-C Runtime Programming Guide]:https://developer.apple.com/library/mac/documentation/Cocoa/Conceptual/ObjCRuntimeGuide/Introduction/Introduction.html
[刨根问底Objective-C Runtime（1）－ Self & Super]: http://chun.tips/blog/2014/11/05/bao-gen-wen-di-objective%5Bnil%5Dc-runtime%281%29%5Bnil%5D-self-and-super/
[刨根问底Objective-C Runtime（2）－ Object & Class & Meta Class]: http://chun.tips/blog/2014/11/05/bao-gen-wen-di-objective%5Bnil%5Dc-runtime-%282%29%5Bnil%5D-object-and-class-and-meta-class/
[刨根问底Objective-C Runtime（3）－ 消息 和 Category]: http://chun.tips/blog/2014/11/06/bao-gen-wen-di-objective%5Bnil%5Dc-runtime%283%29%5Bnil%5D-xiao-xi-he-category/
[刨根问底Objective-C Runtime（4）－ 成员变量与属性]: http://chun.tips/blog/2014/11/08/bao-gen-wen-di-objective%5Bnil%5Dc-runtime%284%29%5Bnil%5D-cheng-yuan-bian-liang-yu-shu-xing/
[Objective-C Runtime1]:http://yulingtianxia.com/blog/2014/11/05/objective-c-runtime/ "Objective-C Runtime1"
[Objective-C Runtime2]:http://tech.glowing.com/cn/objective-c-runtime/ "Objective-C Runtime2"
[如何自己动手实现 KVO]:http://tech.glowing.com/cn/implement-kvo/ "如何自己动手实现 KVO"
[Method Swizzling 和 AOP 实践]:http://tech.glowing.com/cn/method-swizzling-aop/ "Method Swizzling 和 AOP 实践"
[谈Objective-C Block的实现]: http://blog.devtang.com/blog/2013/07/28/a-look-inside-blocks/
[Objective-C中的Block]: http://www.onevcat.com/2011/11/objc-block/
[Wrapping Objective-C Delegates with Blocks]: http://pivotallabs.com/wrapping-delegates-blocks/
[黑幕背后的__block修饰符]: http://chun.tips/blog/2014/11/13/hei-mu-bei-hou-de-blockxiu-shi-fu/
[谈ObjC对象的两段构造模式]: http://blog.devtang.com/blog/2013/01/13/two-stage-creation-on-cocoa/
[Objective-C对象模型及应用]: http://blog.devtang.com/blog/2013/10/15/objective-c-object-model/

[Foundation框架]: ""
[基础集合类]: http://objccn.io/issue-7-1/
[值对象]: http://objccn.io/issue-7-2/
[KVC 和 KVO]: http://objccn.io/issue-7-3/
[消息传递机制]: http://objccn.io/issue-7-4/
[自定义 Formatters]: http://objccn.io/issue-7-5/
[语言标签]: http://objccn.io/issue-7-6/
[NSString 与 Unicode]: http://objccn.io/issue-9-1/
[玩转字符串]: http://objccn.io/issue-9-2/
[字符串本地化]: http://objccn.io/issue-9-3/
[字符串解析]: http://objccn.io/issue-9-4/
[字符串渲染]: http://objccn.io/issue-9-5/

[UIKit框架]: ""
[App Programming Guide for iOS]:https://developer.apple.com/library/ios/documentation/iPhone/Conceptual/iPhoneOSProgrammingGuide/Introduction/Introduction.html
[View Programming Guide for iOS]:https://developer.apple.com/library/ios/documentation/WindowsViews/Conceptual/ViewPG_iPhoneOS/Introduction/Introduction.html
[View Controller Programming Guide for iOS]:https://developer.apple.com/library/ios/featuredarticles/ViewControllerPGforiPhoneOS/Introduction/Introduction.html
[Table View Programming Guide for iOS]:https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/TableView_iPhone/AboutTableViewsiPhone/AboutTableViewsiPhone.html
[View Controller Catalog for iOS]:https://developer.apple.com/library/ios/documentation/WindowsViews/Conceptual/ViewControllerCatalog/Introduction.html
[Collection View Programming Guide for iOS]:https://developer.apple.com/library/ios/documentation/WindowsViews/Conceptual/CollectionViewPGforIOS/Introduction/Introduction.html
[Scroll View Programming Guide for iOS]:https://developer.apple.com/library/ios/documentation/WindowsViews/Conceptual/UIScrollView_pg/Introduction/Introduction.html
[Auto Layout Guide]:https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/AutolayoutPG/Introduction/Introduction.html
[开始iOS7中自动布局的教程（一）]: http://answerhuang.duapp.com/index.php/2013/12/03/beginning_auto_layout_tutorial_in_ios7/
[WWDC 2012 Session笔记——202, 228, 232 AutoLayout（自动布局）入门]: http://onevcat.com/2012/09/autoayout/
[SizeClass和AutoLayout教程1]: http://www.jianshu.com/p/bd071f9a558d
[SizeClass和AutoLayout教程2]: http://www.jianshu.com/p/a4cf3db81c0b
[SizeClass和AutoLayout教程3]: http://www.jianshu.com/p/3d6b2341fd83
[SizeClass和AutoLayout教程4]: http://www.jianshu.com/p/e72e957497b3
[UIScrollView 实践经验]:http://tech.glowing.com/cn/practice-in-uiscrollview/ "UIScrollView 实践经验"
[更轻量的 View Controllers]:http://objccn.io/issue-1-1/ "更轻量的 View Controllers"
[整洁的 Table View 代码]:http://objccn.io/issue-1-2/ "整洁的 Table View 代码"
[View Controller 容器]:http://objccn.io/issue-1-4/ "View Controller 容器"
[代码手写UI，xib和StoryBoard间的博弈，以及Interface Builder的一些小技巧]:http://onevcat.com/2013/12/code-vs-xib-vs-storyboard/ "代码手写UI，xib和StoryBoard间的博弈，以及Interface Builder的一些小技巧"

[Core Animation]: ""
[Core Animation Programming Guide]:https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/CoreAnimation_guide/Introduction/Introduction.html "Core Animation Programming Guide"
[Core Animation Programming Guide 译]:http://www.cnblogs.com/xdream86/p/3250782.html "Core Animation Programming Guide 译"

[编码规范]: ""
[Coding Guidelines for Cocoa]:https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/CodingGuidelines/CodingGuidelines.html
[objc-zen-book]: https://github.com/objc-zen/objc-zen-book
[写iOS SDK注意事项]: http://blog.devtang.com/blog/2015/01/31/write-sdk-tips/

[测试]: ""
[Testing with Xcode]:https://developer.apple.com/library/ios/documentation/DeveloperTools/Conceptual/testing_with_xcode/Introduction/Introduction.html
[行为驱动开发]: http://objccn.io/issue-15-1/
[XCTest 测试实战]: http://objccn.io/issue-15-2/
[依赖注入]: http://objccn.io/issue-15-3/
[糟糕的测试]: http://objccn.io/issue-15-4/
[置换测试: Mock, Stub 和其他]: http://objccn.io/issue-15-5/
[UI 测试]: http://objccn.io/issue-15-6/
[截图测试]: http://objccn.io/issue-15-7/
[TDD的iOS开发初步以及Kiwi使用入门]: http://onevcat.com/2014/02/ios-test-with-kiwi/
[Kiwi 使用进阶 Mock, Stub, 参数捕获和异步测试]: http://www.onevcat.com/2014/05/kiwi-mock-stub-test/
[测试 View Controllers]: http://objccn.io/issue-1-3/

[并发编程]: ""
[Concurrency Programming Guide]:https://developer.apple.com/library/ios/documentation/General/Conceptual/ConcurrencyProgrammingGuide/Introduction/Introduction.html
[Threading Programming Guide]:https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/Multithreading/Introduction/Introduction.html
[pthread手册]: https://developer.apple.com/library/ios/documentation/System/Conceptual/ManPages_iPhoneOS/man3/pthread.3.html
[并发编程：API 及挑战]: http://objccn.io/issue-2-1/
[常见的后台实践]: http://objccn.io/issue-2-2/
[底层并发 API]: http://objccn.io/issue-2-3/
[线程安全类的设计]: http://objccn.io/issue-2-4/
[测试并发程序]: http://objccn.io/issue-2-5/
[使用GCD]: http://blog.devtang.com/blog/2012/02/22/use-gcd/
[走进Run Loop的世界 (一)：什么是Run Loop？]: http://chun.tips/blog/2014/10/20/zou-jin-run-loopde-shi-jie-%5B%3F%5D-:shi-yao-shi-run-loop%3F/
[走进Run Loop的世界 (二)：如何配置Run Loop Sources]: http://chun.tips/blog/2014/10/20/zou-jin-run-loopde-shi-jie-er-:ru-he-pei-zhi-run-loop-sources/

[网络编程]: ""
[Networking Concepts]:https://developer.apple.com/library/ios/documentation/NetworkingInternet/Conceptual/NetworkingConcepts/Introduction/Introduction.html
[Networking Overview]:https://developer.apple.com/library/ios/documentation/NetworkingInternetWeb/Conceptual/NetworkingOverview/Introduction/Introduction.html

[内存管理]: ""

[XML & JSON]: ""

[地图 & 定位]: ""
[Location and Maps Programming Guide]:https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/LocationAwarenessPG/Introduction/Introduction.html

[国际化]: ""
[Internationalization and Localization Guide]:https://developer.apple.com/library/ios/documentation/MacOSX/Conceptual/BPInternational/Introduction/Introduction.html

[二维码]: ""
[在iOS中使用ZXing库]: http://blog.devtang.com/blog/2012/12/23/use-zxing-library/

[字体]: ""
[iOS 7支持的字体列表]: http://support.apple.com/zh-cn/HT5878
[动态下载苹果提供的多种中文字体]: http://blog.devtang.com/blog/2013/08/11/ios-asian-font-download-introduction/

[苹果开发者账号]: ""
[苹果开发者账号那些事儿（一）]: http://ryantang.me/blog/2013/08/28/apple-account-1/
[苹果开发者账号那些事儿（二）]: http://ryantang.me/blog/2013/09/03/apple-account-2/
[苹果开发者账号那些事儿（三）]: http://ryantang.me/blog/2013/11/28/apple-account-3/

[经验之谈]: ""
[iOS开发如何提高]: http://blog.devtang.com/blog/2014/07/27/ios-levelup-tips/
[iOS开发如何快速成长?]:http://www.jianshu.com/p/5adb536fd32b

[读书笔记]: ""

[交互设计]: ""
[iOS Human Interface Guidelines]:https://developer.apple.com/library/ios/documentation/UserExperience/Conceptual/MobileHIG/

[调试技巧]: ""

[工具]: ""
[CocoaPodsByMatttThompson]:http://nshipster.com/cocoapods/ "CocoaPodsByMatttThompson"
[CocoaPodsByMatttThompson译]:http://nshipster.cn/cocoapods/ "CocoaPodsByMatttThompson译"
[CocoaPods安装和使用教程]: http://code4app.com/article/cocoapods-install-usage "CocoaPods安装和使用教程"
[用CocoaPods做iOS程序的依赖管理]: http://blog.devtang.com/blog/2014/05/25/use-cocoapod-to-manage-ios-lib-dependency/ "用CocoaPods做iOS程序的依赖管理"
[CocoaPods最佳实践探讨]: http://weibo.com/p/1001603800875490492754 "CocoaPods最佳实践探讨"
[极速化 CocoaPods]: http://icyleaf.com/2015/01/speed-up-cocoapods/ "极速化 CocoaPods"
[深入理解 CocoaPods]: http://objccn.io/issue-6-4/ "深入理解 CocoaPods"
[使用Objective-C的文档生成工具:appledoc]: http://blog.devtang.com/blog/2012/02/01/use-appledoc-to-generate-xcode-doc/ "使用Objective-C的文档生成工具:appledoc"