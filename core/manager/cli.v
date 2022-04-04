module manager

import os
import core.term_control
import manager // <<

pub struct Manager {
    api_port        string = "80"
}

pub fn start_skrillec() {
    for {
        user_input := os.input(term_control.hostname)
        cmd_handler(user_input)
    }
}