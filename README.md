PSU CSE login helper
===

Functions
---

Quick login to Penn State cse Linux lab

1. one-command login with one tap of DUO push
2. eliminate 'delete' key malfunctioning in vim
3. eliminate needs to type password every time

Prerequisite
---
* Any Linux/MacOS machine
* A configured DUO Mobile app installed on your phone
* Cisco AnyConnect if you are using it outside Penn State

Installation
---
* `make install`
* The binary files *(cse-login,cse-login-simulator)* will be automatically put into `/usr/local/bin`

Dependencies
---
* expect (usually comes with system)
* bash

Usage
---
* simple login `cse-login`
* specify host machine `cse-login 24`
* manual login with user/password `cse-login-simulator [username] [password] [machine]`

Configuration
---
* Config File Location: `~/.psu_login_info`

Contact
---

For further info, consult **adls371 at outlook.com**
