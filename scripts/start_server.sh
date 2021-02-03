#!/bin/bash
uvicorn --app-dir "/home/ec2-user" main:app --host 0.0.0.0 --port 8080