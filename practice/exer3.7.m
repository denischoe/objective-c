#include <Foundation/Foundation.h>

@interface XYPoint :NSObject

-(void) setX: (int) x;
-(void) setY: (int) y;
-(int) xPoint;
-(int) yPoint;

@end

@implement XYPoint
{
	int xPoint;
	int yPoint;
}
-(void) setX: (int) x
{
	xPoint = x;	
}
-(void) setY: (int) y
{
	yPoint = y;	
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

