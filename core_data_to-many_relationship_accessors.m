// Core Data To-Many Relationship Accessors
// The add and remove methods for a to-many relationship.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 21167FF3-19F3-44D2-B4FA-5308FCD6B4A2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)add<#CapitalizedRelationshipName#>Object:(<#relationship destination class#> *)value
{    
    NSSet *changedObjects = [NSSet setWithObject:value];
    [self willChangeValueForKey:@"<#relationshipName#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
    [[self primitiveValueForKey:@"<#relationshipName#>"] addObject:value];
    [self didChangeValueForKey:@"<#relationshipName#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
}

- (void)remove<#CapitalizedRelationshipName#>Object:(<#relationship destination class#> *)value
{
    NSSet *changedObjects = [NSSet setWithObject:value];
    [self willChangeValueForKey:@"<#relationshipName#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
    [[self primitiveValueForKey:@"<#relationshipName#>"] removeObject:value];
    [self didChangeValueForKey:@"<#relationshipName#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
}

- (void)add<#CapitalizedRelationshipName#>:(NSSet *)value
{    
    [self willChangeValueForKey:@"<#relationshipName#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value];
    [[self primitiveValueForKey:@"<#relationshipName#>"] unionSet:value];
    [self didChangeValueForKey:@"<#relationshipName#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value];
}

- (void)remove<#CapitalizedRelationshipName#>:(NSSet *)value
{
    [self willChangeValueForKey:@"<#relationshipName#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value];
    [[self primitiveValueForKey:@"<#relationshipName#>"] minusSet:value];
    [self didChangeValueForKey:@"<#relationshipName#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value];
}
