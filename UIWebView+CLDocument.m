//
//  UIWebView+CLDocument.m
//
//  Created by Chris Lundie on 21/Mar/2010.
//  Copyright 2010 Chris Lundie. All rights reserved.
//


#import "UIWebView+CLDocument.h"


@implementation UIWebView (CLDocument)

- (NSString *)cl_locationHref
{
    return [self stringByEvaluatingJavaScriptFromString:@"location.href"];
}

- (NSString *)cl_documentTitle
{
    return [self stringByEvaluatingJavaScriptFromString:@"document.title"];
}

@end
