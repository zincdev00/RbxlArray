# Array
A simple array wrapper & utility library.

## Installation
To install:
1. [Install the dependencies](#dependencies)
2. [Build the project](#building)
3. Import `build/Array.rbxm` into `DataModel/ReplicatedStorage/common/packages`

## Dependencies
1. `Class`

## Building
Run the `Build` task or `./build.ps1`

## Usage
To create an Array, call `Array:new(data)`
```lua
local arr = Array:new({
    "Hello",
    "World",
})
```