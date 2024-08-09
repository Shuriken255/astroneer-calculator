# Astroneer Calculator

Astroneer Calculator is a single-file Lua module that helps calculating the amount of resources required for certain machines.

## Installation

The module requires any environment that can run Lua scripts with an output support. I personally use [Lua for Windows](https://code.google.com/archive/p/luaforwindows/).

## Usage

```lua
local calculator = require("astroneer_calculator");

-- List all your items down there. It's case sensitive, all
-- words start with a capital letter and following characters
-- in the word are lower-case. The space symbol between the
-- item name and the brackets is mandatory.
local list = [[
RTG
Small Battery (x5)
Large Platform B (x7)
]];

-- This will print a string with instructions on
-- how to craft resources listed in "list" string;
print(calculator.calculate(list));
```

## Contributing

I may be adding more information about the items for future calculations, such as production rate or power consumption. If the contents in this module becomes outdated, feel free to do edit the contents in "items" table inside the module and do pull requests.

## License

[MIT](https://choosealicense.com/licenses/mit/)
