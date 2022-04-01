from flask import Flask, jsonify, request

# Creating Flask APP
api = Flask(__name__)

@api.route("/")
def index():
    return "Skrillec API Manager"

def start_api():
    api.run(host = "0.0.0.0", port = 80)
