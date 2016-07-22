#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\22072016larapack2\\\\22072016larapack2ServiceProvider::class,/g" ./config/app.php