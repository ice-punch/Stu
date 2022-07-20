#ifndef STUDENT_H_INCLUDED
#define STUDENT_H_INCLUDED

#import <Foundation/Foundation.h>
@interface Student:NSObject
{
    int age;
    NSString *name;
    NSString *major;
}
-(int) sset:(int)a;
-(void) study:(float)time;
@end

#endif // STUDENT_H_INCLUDED
