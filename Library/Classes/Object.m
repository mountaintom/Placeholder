#import "Object.h"

@implementation Object

+ (void) hello
{
  NSLog(@"hello from MyLibrary");
}

+ (int) plusOne:(int)value
{
  return value + 1;
}

@end
