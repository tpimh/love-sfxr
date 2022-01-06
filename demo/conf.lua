-- Show output immediately instead of only after program terminates.
io.stdout:setvbuf("no")

function love.conf(t)
    t.identity = 'sfxrlua'
    t.version = 11.3
    t.window.width = 640
    t.window.height = 600
    t.window.title = "sfxr.lua Demo"
end
