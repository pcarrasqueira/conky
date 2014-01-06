#!/bin/bash
#wait 10 seconds then start conky and conky_weather

(sleep 2 && conky) &
 conky -c ~/.conky_config2 & 
 conky -c ~/.conky_date &
 conky -c ~/.conky_gmail &
