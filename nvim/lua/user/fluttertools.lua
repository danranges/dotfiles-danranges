local status_ok, flutter_tools = pcall(require, "flutter-tools")
if not status_ok then
	return
end

flutter_tools.setup({
	settings = {
		showTodos = true,
		completeFunctionCalls = true,
		analysisExcludedFolders = { "<path-to-flutter-sdk-packages>" },
		renameFilesWithClasses = "prompt", -- "always"
		enableSnippets = true,
	},
})
