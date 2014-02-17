- (BOOL)isEqual:(id)other {
    if (other == self) {
        return YES;
    }
    if (!other || ![[other class] isEqual:[self class]]) {
        return NO;
    }
    return [self isEqualTo<#Class#>:(<#Class#> *)other];
}

