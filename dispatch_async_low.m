// Dispatch Async Low
// Dispatch async block on global low priority queue
//
// IDECodeSnippetCompletionPrefix: dispatch_async_low
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: DC8A0D52-3C32-4EE0-BA97-449A0BBDF710
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_LOW, 0), ^{
    <#code#>
});
