//
//  main.m
//  FirstProject
//
//  Created by test on 16/2/29.
//  Copyright © 2016年 Switch. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Car.h"
#import "Manager.h"
#import "Book.h"
#import "Person.h"
#import "Dog.h"
#import "Animal.h"
#import "Rabbit.h"
#import "Tiger.h"
#import "Shape.h"
#import "Circle.h"
#import "Square.h"
#import "Person2.h"
#import "Course.h"
#import "Actor.h"
#import "Instrument.h"
#import "Piano.h"
#import "Violin.h"
#import "Student3.h"
int main(int argc, const char * argv[]) {
//    int i = 1;
//    NSLog(@"%d", i);
//    NSInteger i1 = i;
//    NSLog(@"%ld", (long)i1);
//    NSString *str1 = @"123456";
//    NSLog(@"%@", str1);
//    BOOL b = NO;
//    NSLog(@"%d", b);
    
//    Student *stu = [[Student alloc] init];
//    [stu setName:@"张三"];
//    [stu study];
//    [stu print:@"abc"];
//    [stu printClass:10 school:@"cba"];
    
    // create object
//    Car *car = [[Car alloc] init];
//    [car setName:@"张三"];
//    [car setSpeed:80];
//    [car start];
    
    
//    Manager *manager = [[Manager alloc] init];
//    [manager setUserName:@"张三"];
//    [manager setPassword:123456];
//    [manager changePassword];
    
//    NSString *s = [Student concat:@"123" con2:@"1234"];
//    
//    NSLog(@"%@", s);
    
    
//    Student *student = [[Student alloc] init];
//    NSLog(@"%@", student);
//    
//    Student *student2 = [[Student alloc] initWithName:@"张三" withAge:20 withScore:90];
//    NSLog(@"%@", student2);
//    
//    id student3 = [[Student alloc] initWithName:@"李四" withAge:22 withScore:85];
//    NSLog(@"%@", student3);
    
//    id book1 = [[Book alloc] initWithTitle:@"JAVA特种兵" withPageNum:456];
//    [book1 showDetail];
//    
//    
//    Book *book2 = [[Book alloc] init];
//    book2.title = @"深入理解JAVA虚拟机";
//    book2.pageNum = 654;
//    [book2 showDetail];
//    NSLog(@"%@,%ld", book2.title, book2.pageNum);
//    NSLog(@"%@", [book2 description]);
//    NSLog(@"%@", book2);
    
//    Dog *myDog = [[Dog alloc] initWithName:@"大黄" withRed:@"Red"];
//    Person *person = [[Person alloc] initWithName:@"张三" withDog:myDog];
//    [person playWithDog:9];
//    [person playWithDog:10];
//    [person playWithDog:11];
    
//    Animal *rabbit = [[Rabbit alloc] initWithName:@"兔子1"];
//    [rabbit eat];
//    [rabbit sleep];
//    
//    Animal *tiger = [[Tiger alloc] initWithName:@"老虎1"];
//    [tiger eat];
//    [tiger sleep];
//    
//    Animal *animal = [[Animal alloc] initWithName:@"动物1"];
//    [animal eat];
//    [animal sleep];
//    
//    animal = rabbit;
//    [animal eat];
//    [animal sleep];
    
//    Shape *shape = [[Shape alloc] init];
//    shape.name = @"张三";
//    
//    Person2 *person2 = [[Person2 alloc] init];
//    [person2 paint:shape];
//    
//    shape = [[Circle alloc] init];
//    shape.name = @"李四";
//    [person2 paint:shape];
//    
//    shape = [[Square alloc] initWithName:@"王五"];
//    [person2 paint:shape];
    
    
//    NSString *str1 = @"123";
//    NSString *str2 = [[NSString alloc] initWithFormat:@"123%@", str1];
//    NSString *str3 = [NSString stringWithFormat:@"123%@",str2];
//    
//    if (str1 == str2) {
//        NSLog(@"ok");
//    }
//    
//    if ([str1 isEqualToString:str2]) {
//        NSLog(@"ok");
//    }
//    
//    NSComparisonResult result = [str1 caseInsensitiveCompare:str2];
//    if (result == NSOrderedDescending) {
//        NSLog(@"123");
//    }
//    
//    [str1 intValue];
//    [str1 floatValue];
//    [str1 boolValue];
//    [str1 doubleValue];
//    [str1 uppercaseString];
//    [str1 lowercaseString];
//    [str1 capitalizedString];
//    
//    
//    NSString *str4 = @"abc,bcd,dce";
//    NSArray * array4 = [str4 componentsSeparatedByString:@","];
//    
//    char c = [str4 characterAtIndex:1];
//    
//    NSString *sunString1 = [str4 substringToIndex:2];
//    
//    NSString *subString2 = [str4 substringFromIndex:2];
//    
//    NSRange range = NSMakeRange(1, 2);
//    NSString *subString3 = [str4 substringWithRange: range];
//    
//    
//    NSString *str5 = @"ab";
//    NSString *str6 = @"cd";
//    
//    NSString *string1 = [NSString stringWithFormat:@"%@%@", str5, str6];
//    NSString *string2 = [str5 stringByAppendingString:str6];
//    NSString *string3 = [str5 stringByAppendingFormat:@"%@", str6];
//    
//    NSString *str7 = @"123456@qq.com";
//    NSString *subString4 = @"@qq.com";
//    
//    NSRange range2 = [str7 rangeOfString:subString4];
//    if(range2.location != NSNotFound) {
//        NSLog(@"%@包含%@", str7, subString4);
//        NSLog(@"位置是:%ld,长度是:%ld", range2.location, range2.length);
//    } else {
//        NSLog(@"未找到");
//    }
//    
//    NSString *str8 = @"123456@qq.com";
//    NSString *subString5 = [str8 stringByReplacingOccurrencesOfString:@"qq.com" withString:@"163.com"];
    
    
//    NSMutableString *string = [NSMutableString stringWithString:@"字符串"];
//    [string insertString:@"可变" atIndex:0];
//    
//    NSMutableString *string2 = [NSMutableString stringWithString:@"aabb字符串"];
//    NSRange range = NSMakeRange(0, 4);
//    [string deleteCharactersInRange:range];
//    
//    NSMutableString *string3 = [NSMutableString stringWithString:@"字符串"];
//    [string appendString:@"追加"];
//    
//    NSMutableString *string4 = [NSMutableString stringWithString:@"158"];
//    NSMutableString *string5 = [NSMutableString stringWithString:@"39"];
//    NSInteger num1 = [string4 integerValue];
//    NSInteger num2 = [string5 integerValue];
//    NSInteger num3 = num1 + num2;
//    NSMutableString *string6 = [NSMutableString stringWithFormat:@"%ld", num3];
//    NSLog(@"%@", string6);
    
//    NSString *string7 = @"123-456-789-000";
//    NSString *string8 = [string7 stringByReplacingOccurrencesOfString:@"-" withString:@""];
//    NSLog(@"%@", string8);
    
    
//    NSString *s1 = @"张三";
//    NSString *s2 = @"李四";
//    NSString *s3 = @"王五";
//    
//    NSInteger i1 = 123;
//    NSInteger i2 = 345;
//    
//    NSArray *array1 = [[NSArray alloc] initWithObjects:s1, s2, s3, nil];
//    NSArray *array2 = [NSArray arrayWithObjects:s1, s2 ,s3 , nil];
//    
//    NSArray *array3 = [[NSArray alloc] initWithObjects:s1, s2 , s3, nil];
//    NSString *s4 = [array3 objectAtIndex:0];
//    
//    NSUInteger count = [array3 count];
//    
//    BOOL isCountain = [array3 containsObject:@"张三"];
//    
//    NSUInteger index = [array3 indexOfObject:@"李四"];
//    
//    NSString *s5 = [array3 componentsJoinedByString:@","];
//    NSLog(@"%@", s5);
//    
//    NSString *s6 = [array3 lastObject];
//    
//    NSArray *array4 = @[s1, s2, s3];
//    
//    NSString *s7 = array3[2];
    
//    NSString *s1 = @"张三";
//    NSString *s2 = @"李四";
//    NSString *s3 = @"王五";
//    
//    NSMutableArray *array1 = [[NSMutableArray alloc] initWithCapacity:5];
//    NSMutableArray *array2 = [[NSMutableArray alloc] initWithObjects:s1, s2, s3, nil];
//    
//    [array1 addObject:s1];
//    [array2 addObject:s2];
//    
//    [array1 insertObject:@"赵六" atIndex:1];
//    
//    [array1 replaceObjectAtIndex:0 withObject:@"赵六"];
//    
//    [array1 exchangeObjectAtIndex:0 withObjectAtIndex:1];
//    
//    [array1 addObjectsFromArray:array2];
//    
//    [array1 removeObjectAtIndex:0];
//    
//    [array1 removeObject:@"王五"];
//    
//    [array1 removeLastObject];
//    
//    [array1 removeAllObjects];
//    
//    NSArray *array3 = [NSArray arrayWithObjects:s1, s2, s3, nil];
//    for (int i = 0; i < [array3 count]; i++) {
//        NSString * str = [array3 objectAtIndex:i];
//    }
//    
//    
//    for (NSString *str in array3) {
//        NSLog(@"%@", str);
//    }
//    
//    NSString *zs = @"80";
//    NSString *ls = @"72";
//    NSString *ww = @"90";
//    NSString *zl = @"60";
//    NSString *qq = @"80";
//    
//    NSArray *array4 = [NSArray arrayWithObjects:zs, ls, ww, zl, qq, nil];
//    
//    NSUInteger avarageScore = 0;
//    for (NSString *score in array4) {
//        avarageScore += [score integerValue];
//    }
//    NSLog(@"%ld", avarageScore / 5);
//    
//    NSString *ab = @"99";
//    
//    NSArray *array5 = [[NSArray alloc] initWithObjects:zs, ls, ww, zl, qq, ab, nil];
//    NSUInteger maxScore = 0;
//    for (NSString *score in array5) {
//        NSUInteger sc = [score integerValue];
//        if (maxScore < sc) {
//            maxScore = sc;
//        }
//    }
//    NSLog(@"%ld", maxScore);
    
    
//    NSSet *set1 = [NSSet setWithObjects:@"张三", @"李四", nil];
//    
//    NSSet *set2 = [[NSSet alloc] initWithObjects:@"张三", @"李四", nil];
//    
//    NSArray *array1 = [set1 allObjects];
//    
//    NSUInteger count = [set1 count];
//    
//    NSString *str1 = [set1 anyObject];
//    
//    BOOL isContain = [set1 containsObject:@"李四"];
    
    
//    NSArray *array1 = [NSArray arrayWithObjects:@"张三", @"李四", @"王五", nil];
//    NSNumber *number = [NSNumber numberWithInt:200];
//    
//    NSDictionary *dic1 = [[NSDictionary alloc] initWithObjectsAndKeys:array1, @"names", number, @"score", nil];
//    
//    NSDictionary *dic2 = [NSDictionary dictionaryWithObjectsAndKeys:array1, @"names", number, @"score", nil];
//    
//    NSUInteger count = [dic1 count];
//    
//    NSArray *array = [dic1 objectForKey:@"names"];
//    
//    NSArray *keys = [dic1 allKeys];
//    
//    NSArray *values = [dic1 allValues];
//    
//    NSDictionary *dic3 = @{@"names": array1, @"score": number};
//
//    NSNumber *number2 = dic3[@"socre"];
//    
//    
//    NSArray *array2 = [NSArray arrayWithObjects:@"张三", @"李四", @"王五", nil];
//
//    NSMutableDictionary *dic4 = [[NSMutableDictionary alloc] initWithObjectsAndKeys:array1, @"names", nil];
//    
//    NSNumber *number3 = [NSNumber numberWithInt:200];
//    NSString *user = @"123456@qq.com";
//    [dic4 setObject:number3 forKey:@"socre"];
//    [dic4 setObject:user forKey:@"email"];
//    
//    [dic4 removeObjectForKey:@"names"];
//    [dic4 removeAllObjects];
//    
//    for (id key in dic3) {
//        id value = [dic3 objectForKey:key];
//        NSLog(@"key:%@,value:%@", key, value);
//    }
//    
//    
//    NSArray *keys2 = [dic3 allKeys];
//    for (int i = 0; i < [keys2 count]; i++) {
//        id key = [keys objectAtIndex:i];
//        id value = [dic3 objectForKey:key];
//        NSLog(@"key:%@,value:%@", key, value);
//    }
    
    
//    NSNumber *intNumber = [NSNumber numberWithInt:100];
//    NSNumber *longNumber = [NSNumber numberWithLong:100000];
//    NSNumber *floatNumber = [NSNumber numberWithFloat:10.5];
//    NSNumber *boolNumber = [NSNumber numberWithBool:true];
//    NSNumber *charNumber = [NSNumber numberWithChar:'a'];
//    
//    int intValue = [intNumber intValue];
//    long longValue = [longNumber longValue];
//    float floatValue = [floatNumber floatValue];
//    BOOL boolValue = [boolNumber boolValue];
//    char charValue = [charNumber charValue];
//    
//    
//    NSNumber *intNumber2 = @100;
//    NSNumber *longNumber2 = @10000000;
//    NSNumber *floatNumber2 = @10.5;
//    NSNumber *boolNumber2 = @true;
//    NSNumber *charNumber2 = @'a';
//    NSNumber *value = @(10 + 111);
    
    
//    NSSize size = {100, 200};
//    NSValue *value = [NSValue value:&size withObjCType:@encode(NSSize)];
//    NSSize newSize;
//    [value getValue:&newSize];
//    NSLog(@"new size : %@", NSStringFromSize(newSize));
    
    
//    NSDate *date1 = [NSDate date];
//    
//    NSDate *date2 = [NSDate dateWithTimeIntervalSinceNow: + (24 * 60 * 60)];
//    
//    NSDate *date3 = [NSDate dateWithTimeIntervalSinceNow: - (24 * 60 * 60)];
//    
//    NSTimeInterval timeInterval = [date1 timeIntervalSince1970];
//    
//    NSDate *date4 = [NSDate dateWithTimeIntervalSince1970:timeInterval];
//    
//    NSComparisonResult result = [date1 compare:date2];
//    if (result == NSOrderedAscending) {
//        NSLog(@"<");
//    } else if (result == NSOrderedDescending ) {
//        NSLog(@">");
//    }
//    
//    if ([date1 timeIntervalSince1970] > [date2 timeIntervalSince1970]) {
//        NSLog(@">");
//    } else if ([date1 timeIntervalSince1970] < [date2 timeIntervalSince1970]){
//        NSLog(@"<");
//    }
//    
//    NSDateFormatter *dateFormater = [[NSDateFormatter alloc] init];
//    [dateFormater setDateFormat:@"yyyy年MM月dd日 HH:mm:ss"];
//    NSString *dateString1 = [dateFormater stringFromDate:date1];
//    NSLog(@"当前系统：格式化后1: %@", dateString1);
//    
//    NSString *str = @"2016-04-11 14:41:52";
//    NSDateFormatter *dateFormater2 = [[NSDateFormatter alloc] init];
//    [dateFormater2 setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
//    NSData *formateDate = [dateFormater2 dateFromString:str];
//    NSLog(@"%@", formateDate);
    
    
//    Course *course = [[Course alloc] init];
//    NSMutableDictionary *courseDict = [[NSMutableDictionary alloc] init];
//    [courseDict setObject:@"CoreJava" forKey:@"Tom"];
//    [courseDict setObject:@"Oracle" forKey:@"John"];
//    [courseDict setObject:@"JSP" forKey:@"Kevin"];
//    [courseDict setObject:@"JSP" forKey:@"Lucy"];
//    [course setCourse:courseDict];
//    [courseDict setObject:@"JDBC" forKey:@"Allen"];
//    [course setCourse:courseDict];
//    
//    NSMutableDictionary *courses = [course course];
//    
//    for (id key in courses) {
//        id value = [courses objectForKey:key];
//        NSLog(@"课程名：%@，老师：%@", value, key);
//    }
//
//    
//    for (id key in courses) {
//        id value = [courses objectForKey:key];
//        if (value == @"JSP") {
//            NSLog(@"课程名：%@，老师：%@", value, key);
//        }
//    }
    

//    Instrument *instrument = [[Violin alloc] init];
//    Actor *actor = [[Actor alloc] init];
//    [actor doplay:instrument];
//    instrument = [[Piano alloc] init];
//    [actor doplay:instrument];
    
//    Student *s = [[Student alloc] init];
//    [s study];
//    
//    // 反射，选择器，可以调用无参方法，可以调用有参数方法，但是参数最多只能有两个
//    SEL selector = @selector(study);
//    [s performSelector:selector];
//    
//    SEL selector2 = @selector(print:);
//    NSString *str = @"ad";
//    [s performSelector:selector2 withObject:str];
//    
//    SEL selector3 = @selector(printClass:school:);
//    NSString *clazz = @"3";
//    NSString *school = @"dx";
//    [s performSelector:selector3 withObject:clazz withObject:school];
//    
//    [s performSelector:selector2 withObject:str afterDelay:5];
//    [[NSRunLoop currentRunLoop] run];
    
//    // char to NSString
//    char s[] = "abava";
//    
//    NSString *re2 = [NSString stringWithCString:s encoding:NSUTF8StringEncoding];
//    NSLog(@"%@", re2);
//    
//    // compare
//    NSString *str1 = @"abc";
//    NSString *str2 = @"abc";
//    
//    if (str1 == str2) {
//        NSLog(@"the object of str1 and str2 is similar");
//    }
//    
//    if ([str1 isEqualToString:str2]) {
//        NSLog(@"content is similar");
//    }
//    
//    // other method
//    // get length
//    NSUInteger len = [str1 length];
//    NSLog(@"str1 length is %ld", len);
//    
//    // uppercase
//    NSString *upperString = [str1 uppercaseString];
//    NSLog(@"%@", upperString);
//    
//    // lowercase
//    NSString *lowerString = [str1 lowercaseString];
//    NSLog(@"%@", lowerString);
//    
//    // capital
//    NSString *capitalString = [str1 capitalizedString];
//    NSLog(@"%@", capitalString);
//    
//    // get substring
//    NSString *str3 = @"abcdefghi";
//    NSString *subStr = [str3 substringToIndex:2];
//    NSLog(@"%@",subStr);
//    
//    NSString *subStr2 = [str3 substringFromIndex:2];
//    NSLog(@"%@", subStr2);
//    
//    NSString *subStr3 = [str3 substringWithRange:NSMakeRange(3, 3)];
//    NSLog(@"%@", subStr3);
//    
//    // append string
//    NSString *str4 = @"hellow";
//    NSString *appendStr = [str4 stringByAppendingString:@" world"];
//    NSLog(@"%@", appendStr);
//    
//    // search
//    NSString *str5 = @"hello world";
//    NSRange range = [str5 rangeOfString:@"world"];
//    NSLog(@"location:%ld,length:%ld", range.location, range.length);
//    
//    NSString *username = @"switch@gmail.com";
//    // NSRange range2 = [username rangeOfString:@"gmail.com"];
//    NSRange range2 = [username rangeOfString:@"outlook.com"];
//    if (range2.location == NSNotFound) {
//        NSLog(@"email error");
//    } else {
//        NSLog(@"email right");
//    }
//    
//    // replace
//    NSString *email = @"switch@gmail.com";
//    NSString *replaceEmail = [email stringByReplacingOccurrencesOfString:@"@gmail.com" withString:@"@outlook.com"];
//    NSLog(@"%@", replaceEmail);
    
    
//    NSString *str1 = @"158";
//    NSString *str2 = @"39";
//    NSInteger i1 = [str1 integerValue];
//    NSInteger i2 = [str2 integerValue];
//    NSInteger i3 = i1 - i2;
//    NSString *str3 = [NSString stringWithFormat:@"%ld", i3];
//    NSLog(@"%@", str3);
//    
//    NSString *str4 = @"123-456-789-000";
//    NSString *str5 = [str4 stringByReplacingOccurrencesOfString:@"-" withString:@""];
//    NSLog(@"%@", str5);
//    NSMutableString *str6 = [[NSMutableString alloc] init];
//    for (int i = 0; i < str4.length; i++) {
//        if ([str4 characterAtIndex:i] != '-') {
//            [str6 appendFormat:@"%c",[str4 characterAtIndex:i]];
//        }
//    }
//    NSLog(@"%@", str6);
    
    
//    NSString *s1 = @"abc";
//    NSString *s2 = @"bcd";
//    NSString *s3 = @"hello";
//    
//    NSArray *array1 = [[NSArray alloc] initWithObjects:s1, s2, s3, nil];
//    
//    NSLog(@"%@", array1);
//    
//    NSArray *array2 = [NSArray arrayWithObjects:s1, s2, s3, nil];
//    NSLog(@"%@", array2);
//    
//    NSArray *array3 = [[NSArray alloc] initWithArray:array2];
//    NSLog(@"%@", array3);
//    
//    
//    
//    NSString *str3 = [array3 objectAtIndex:1];
//    NSLog(@"%@", str3);
//    
//    NSUInteger count = [array3 count];
//    NSLog(@"%ld", count);
//    
//    BOOL isContains = [array3 containsObject:@"hello"];
//    if (isContains) {
//        NSLog(@"exist");
//    } else {
//        NSLog(@"not exist");
//    }
//    
//    
//    NSUInteger index = [array3 indexOfObject:@"hello"];
//    if (index != NSNotFound) {
//        NSLog(@"%ld", index);
//    } else {
//        NSLog(@"not exist");
//    }
//    
//    NSString *str2 = [array3 componentsJoinedByString:@"-"];
//    NSLog(@"%@", str2);
//    
//    NSString *os = @"abc-asd-adsa-adsas-ads";
//    NSArray *array4 = [os componentsSeparatedByString:@"-"];
//    NSLog(@"%@", array4);
//    
//    NSString *last = [array4 lastObject];
//    NSLog(@"%@", last);
//    
//    NSArray *array5 = [array4 arrayByAddingObject:@"oaca"];
//    NSLog(@"%@", array5);
//    
//    for (int i = 0; i < [array5 count]; i++) {
//        NSString *ss = [array5 objectAtIndex:i];
//        NSLog(@"%@", ss);
//    }
//    
//    for (NSString *str in array5) {
//        NSLog(@"%@", str);
//    }
//    
//    
//    // array simple syntax
//    NSArray *array6 = @[s1, s2, s3];
//    NSString *str4 = array6[1];
//    NSLog(@"%@",str4);
    
    
    
//    // NSMutableArray
//    NSString *s1 = @"abc";
//    NSString *s2 = @"bcd";
//    NSString *s3 = @"hello";
//    // create NSMutableArray
//    NSMutableArray *ma1 = [[NSMutableArray alloc] initWithObjects:s1, s2, s3, nil];
//    // create empty MutableArray
//    NSMutableArray *ma2 = [NSMutableArray array];
//    // create a MA and the capacity is 5, if enough auto extend
//    NSMutableArray *ma3 = [[NSMutableArray alloc] initWithCapacity:5];
//    
//    // add element
//    NSLog(@"%@", ma1);
//    [ma1 addObject:@"123"];
//    NSLog(@"%@", ma1);
//    
//    // insert element
//    [ma1 insertObject:@"321" atIndex:2];
//    NSLog(@"%@", ma1);
//    
//    // replace element
//    [ma1 replaceObjectAtIndex:4 withObject:@"www"];
//    NSLog(@"%@", ma1);
//    
//    
//    // exchange element
//    [ma1 exchangeObjectAtIndex:0 withObjectAtIndex:4];
//    NSLog(@"%@", ma1);
//    
//    // delete element
//    [ma1 removeObjectAtIndex:1];
//    NSLog(@"%@", ma1);
//    [ma1 removeObject:@"123"];
//    NSLog(@"%@", ma1);
//    [ma1 removeAllObjects];
//    NSLog(@"%@", ma1);
    
//    // 循环录入同学成绩，将成绩保存在数组中，然后求平均分
//    
//    // 创建一个可变数组
//    NSMutableArray *ma = [[NSMutableArray alloc] init];
//    
//    for (int i = 0; i < 5; i++) {
//        // 录入名字
//        NSLog(@"请输入学生姓名：");
//        char name[20];
//        scanf("%s", name);
//        // 录入成绩
//        NSLog(@"请输入学生成绩：");
//        float score;
//        scanf("%f", &score);
//        
//        // 将录入的数据交给Student3对象，赋值给对象的属性
//        Student3 *student = [[Student3 alloc] initWithName:[NSString stringWithCString:name encoding:NSUTF8StringEncoding] withScore:score];
//        [ma addObject:student];
//    }
//    
//    // 遍历数组求和
//    float sum = 0;
//    for (Student3 *s in ma) {
//        sum += s.score;
//    }
//    // 平均分
//    float avg = sum / ma.count;
//    NSLog(@"avg=%.1f", avg);
    
    
    
    
}
