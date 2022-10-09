import os
import requests
from flask import Flask, jsonify, request, render_template

app = Flask(__name__)
app.secret_key = os.urandom(24)

@app.route('/setname', methods=['GET', 'POST'])
def setname():
    
    #Displaying the webpage
    return render_template('Website.html')