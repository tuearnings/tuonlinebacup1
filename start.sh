if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/kiran6412/URL-Shortener-V2backup.git /URL-Shortener-V2backup
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /URL-Shortener-V2backup
fi
cd /URL-Shortener-V2backup
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
