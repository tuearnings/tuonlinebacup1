if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/tuearnings/tuonlinebacup1.git /tuonlinebacup1
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /tuonlinebacup1
fi
cd /tuonlinebacup1
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
