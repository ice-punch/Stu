
#import"Student.h"
@implementation Student
-(int) sset:(int) a
{
    age=a;
    return 0;
}
-(void) study:(float)time
{
    printf("���䣺%d\n",age);
    printf("��ѧϰʱ�䣺%fСʱ",time);
}
@end


#import <Foundation/Foundation.h>
#import "Student.h"
int main(int argc,const char* argv[])
{
        int a=19;
        /*NSString *n=@"xiaoming";
        NSString *m=@"ruanjiangongcheng";*/
        Student *stu=[Student alloc];
        stu=[stu init];
        [stu sset:a];
        [stu study:2.0];
    return 0;
}

