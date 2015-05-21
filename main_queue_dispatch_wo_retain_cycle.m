// Main Queue Dispatch w/o Retain Cycle
// Allows execution of code on main queue w/o retain cycle
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E136B687-6EF5-4225-82AD-AEB623985BA6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
__weak typeof(self) weakSelf = self;
dispatch_async(dispatch_get_main_queue(), ^(void) {
    <#Code that refers to weakSelf#>
});
