ls /app/.apt;
sed -i 's/locale\.h/locale2.h/g' *.cpp;
pipenv install csvkit
