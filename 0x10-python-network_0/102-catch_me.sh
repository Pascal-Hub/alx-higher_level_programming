#!/bin/bash
# Makes a request to 0.0.0.0:5000/catch_me receives the response "You got me!".
curl -s -X PUT -d "user_id=98" -H "Origin: You find me!" "0.0.0.0:5000/catch_me"
