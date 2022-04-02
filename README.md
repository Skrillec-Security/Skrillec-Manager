<div align="center">
<h1>Skrillec Manager</h1>
</div>

<div align="center">
<p>A Multi SSH & API Manager CLI</p>
</div>

# Roster
```
Eruptsy => Project Director, Bug/Vuln Checker, Planner
Lamp07 => DB & Flask API Base
vSync => Manager Base
Blueberry => Logger System
```

# Progress Todo list
- [X] DB (MySQL)
    - [X] Users Table
    - [X] APIs Table
    - [X] Spoofs Table
- [ ] Crud + Crud Utils
    - [ ] Create, Read, Update, Delete Users
    - [ ] Create, Read, Update, Delete APIs
    - [ ] Create, Read, Update, Delete Spoofs
- [ ] Attack System
    - [ ] IPv4/URL Validation
    - [ ] Port Validation
    - [ ] Time Validation
    - [ ] Conn Validation
- [ ] Logger
    - [ ] Error Logger
    - [ ] Attack Logger
    - [ ] RCE Attacker Protection
    - [ ] Discord Webhook for logs

# How to use
* This source was developed on linux. So most of the stuff on the tutorial below is about linux unless noted for windows
### Requirements 

* python3 & python3-pip (Linux / Windows comes with pip)
* mysql-server

### How to install dependencies 
If you are on windows, the command start with `pip`
```
pip3 install flask
pip3 install requests
pip3 install mysql.connector
```
