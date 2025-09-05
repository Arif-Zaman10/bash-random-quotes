
#!/bin/bash

#we will generate a random quote in red color at different execution.

ARRAY=(
"The best way to get started is to quit talking and begin doing. – Walt Disney"
"Don’t Let yesterday take up too much of today. – Will Rogers"
"It’s not whether you get knocked down, it’s whether you get up. – Vince Lombardi"
"If you are working on something exciting, it will keep you motivated. Passion fuels purpose. – Steve Jobs"
"Success is not In what you have, but who you are. – Bo Bennett"
"Hardships often prepare ordinary people For an extraordinary destiny. – C.S. Lewis"
"Don’t watch the clock, Do what it does. Keep going. – Sam Levenson"
"The future depends on what you Do today. – Mahatma Gandhi"
"Do something today that your future self will thank you For. – Unknown"
"Believe you can and you’re halfway there. – Theodore Roosevelt"
)

echo -e "\e[31m${ARRAY[$RANDOM%10]}\e[0m"
