#!/bin/bash
sudo systemctl daemon-reload
sudo systemctl enable pikabot.service
sudo systemctl start pikabot.service