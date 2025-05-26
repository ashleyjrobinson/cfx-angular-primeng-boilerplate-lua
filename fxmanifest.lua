fx_version "cerulean"
games { "gta5", "rdr3" }
lua54 "yes"

description "Angular v19, PrimeNG v19 and PrimeFlex, Lua boilerplate"
author "Possible"
version "1.0.0"
repository 'https://github.com/ashleyjrobinson/cfx-angular-primeng-boilerplate-lua'

client_script "client/**/*.lua"
server_script "server/**/*.lua"
shared_script "shared/**/*.lua"

ui_page "web/dist/browser/index.html"

files {
	"web/dist/browser/index.html",
	"web/dist/browser/**/*",
}
