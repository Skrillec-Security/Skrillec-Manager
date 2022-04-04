module api_server

import os
import vweb

pub struct App {
    vweb.Context
}

pub fn start_api(p string) {
    vweb.run(&App{}, p.int())
}

pub fn (mut app App) index() vweb.Result {
    return $vweb.html()
}