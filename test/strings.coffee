{String: CSString} = require 'CoffeeScriptRedux/lib/coffee-script/nodes'

eq "'abc'", generate new CSString 'abc'
eq "'\\b'", generate new CSString '\b'
eq "'\\u0001'", generate new CSString '\u0001'
eq "'\\0'", generate new CSString '\0'
eq "'\\''", generate new CSString '\''
eq "'\"'", generate new CSString '"'
