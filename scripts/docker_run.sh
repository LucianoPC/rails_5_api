#!/bin/bash
sudo docker run -it -v "$PWD":/usr/src/app -p 3000:3000 rails_5_api
