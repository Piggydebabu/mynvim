local status, lc = pcall(require, "leetcode")
if not status then
	vim.notify("leetcode not install")
end

lc.setup({
	lang = "cpp",
	image_supprot = true,
	injector = {
		["cpp"] = {
			before = { "package leetcode" },
		},
	},
})
