module manager

import os
import manager // <<

pub struct Manager {
    api_port        string = "80"
}

pub fn start_skrillec() {
    for {
        user_input := os.input("Skrillec @ Manager -> ")
        cmd_handler(user_input)
    }
}