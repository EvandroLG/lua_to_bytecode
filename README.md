# lua_to_bytecode
A simple script that convert every lua file to a bytecode file. It uses the standard Lua compiler.

## How does it work?
Simply execute the script passing a directory as a parameter, as the example:
```shell
  ./lua_to_bytecode.sh -d src/
```

Then, the program will create a new <code>build</code> directory in the same directory where the script was executed.
