#!/bin/bash
    echo hello
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u sindhukavikumar -p dckr_pat_uHRhPlcd2je_5EsSootHCN9G-PU
    docker tag test1 sindhukavikumar/task2
    docker push sindhukavikumar/task2
    docker-compose up -d
    
