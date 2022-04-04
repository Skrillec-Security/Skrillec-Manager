/*
        Skrillec Multi API & SSH Manager
@title: Manager
@author: Erupt, Lamp, Catty, Vizion
*/
import os
import core.manager
import api_server

fn main() {
        go api_server.start_api("81")
        manager.start_skrillec()
}