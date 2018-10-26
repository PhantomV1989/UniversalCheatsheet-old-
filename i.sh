#bash i.sh
ls .|grep html|xargs sed -i 's/https:\/\/www.draw.io\/js\/viewer.min.js/viewer.min.js/g'
