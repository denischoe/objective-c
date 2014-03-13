#include <Foundation/Foundation.h>

@interface XYPoint :NSObject

-(void) setX: (int) x;
-(void) setY: (int) y;
-(int) xPoint;
-(int) yPoint;

@end

@implementation XYPoint
{
	int xPoint;
	int yPoint;
}
-(void) setX: (int) x
{
	self->xPoint = x;	
}
-(void) setY: (int) y
{
	(*self).yPoint = y;	
}
-(int) xPoint
{
	return xPoint;
}
-(int) yPoint
{
	return yPoint;
}

@end
int main()
{
	@autoreleasepool{
	XYPoint *ob = [[XYPoint alloc] init];
	[ob setX : 6];
	[ob setY : 1];
	NSLog(@" ob -> xPoint : %d",[ob xPoint] );
	
	NSLog(@" ob -> yPoint : %d",[ob yPoint] );
	}		



	return 0;
}
