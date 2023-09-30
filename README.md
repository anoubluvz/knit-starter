# The Knit Starter Project

This is just a quick starting point setup with a package manager and LuaU autocomplete on vscode

Tech Stack
---
```bash
> Selene
    LuaU Autocompletion

> Wally
    Package manager

> Knit
    Roblox framework that helps handle client to server communication really easily

> Trove
    Janitor-like library helps with clearing memory very quickly

> Component
    Easily lets you control game instances just by assigning a Tag to them

> Loader
    Just a util lib I used to load services and controllers to Knit

> ProfileService
    As of writing this Imo the best way to handle Datastores as it 
    handles mostly every complicated thing under the hood leaving
    you to just worry about the datastoring aspect only

> Rojo
    To hook any vscode based editor to Roblox Studio with real-time file updates
```

Notes
---
Using the **$ignoreUnknownInstances** attribute on files in the rojo settings json is only to ignore the PackageLinks in studio and helps to auto update source code in multiple places at once

#### Installation 
This works right out of the box you just clone the repo and install dependencies and start writing away after hooking it using rojo

```bash
    git clone https://github.com/syntomy/knit-starter.git
    wally install
    rojo serve
```
And start writing away your services & libraries

If you plan on using this template then share it with other devs interested in using Knit <3
