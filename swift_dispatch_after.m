// Swift Dispatch After
// Dispatch after time for Swift
//
// IDECodeSnippetCompletionPrefix: dispatch_after
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 749C203E-E93D-408B-92D1-C302C3862183
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, Int64(<# time in seconds #> * Double(NSEC_PER_SEC))), dispatch_get_main_queue()) {
			<# your code #>
		}