# Отчет

## Все до хуков

Делал на винде
```shell I'm A tab
git clone https://github.com/Tronnert/git-practice.git
cd git-practice
git add example.txt
git commit -m "File added example.txt"
git push origin main
git branch feature-branch
git checkout feature-branch
git add example.txt
git commit -m "feature-branch commit"
git checkout main 
git merge feature-branch
git push origin main
git add .\README.md
git commit -m "readme added"
git checkout -b feature-login
git add .\README.md
git commit -m "Добавлена глава 3: Вход в систему"
git push origin feature-login
git checkout main
git add .\README.md
git commit -m "другая глава 3 для конфликта"
git push origin main
git add .\README.md
git commit -m "fixed conflict"
git push origin main
```
![скрин 1](https://downloader.disk.yandex.ru/preview/d27e0ec11e22eac3c9fd47fd7f5b080417fbcf8ffb9f873a024ebca9b3f9857d/657ca7ce/HaA_T-0vssQEg8WwSDJa0k-7V76rzdLkv3B__KQzfk6ptLs82ftniBsmOciFoKMn2YvL20LU-PG0O9gZVaeq9w%3D%3D?uid=0&filename=2023-12-15_18-22-32.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=0&tknv=v2&size=2048x2048)
![скрин 2](https://downloader.disk.yandex.ru/preview/a09d7df9af3ba34201ea8375af616b1f10c7b6dae355ef32d9501d52d763f642/657ca82e/kX3Bb1m_dO9faI9A_heTSvEZVv_vFT-xtCq2m3uXbjyZP8kJgp8COw3cyGI1v1Q1DtvRFJ-fuOJf8IisU9Ldyg%3D%3D?uid=0&filename=2023-12-15_18-25-08.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=0&tknv=v2&size=2048x2048)
![скрин 3](https://downloader.disk.yandex.ru/preview/d27e0ec11e22eac3c9fd47fd7f5b080417fbcf8ffb9f873a024ebca9b3f9857d/657ca7ce/HaA_T-0vssQEg8WwSDJa0k-7V76rzdLkv3B__KQzfk6ptLs82ftniBsmOciFoKMn2YvL20LU-PG0O9gZVaeq9w%3D%3D?uid=0&filename=2023-12-15_18-22-32.png&disposition=inline&hash=&limit=0&content_type=image%2Fpng&owner_uid=0&tknv=v2&size=2048x2048)

## Все после

```bash I'm A tab
cp check_format.sh .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit
git add email.txt 
git add email2.txt 
git commit -m "1"
pikaur gitflow-avh
git-flow init
git flow feature start task-management
git add task-manager.py 
git commit -m "flow 1"
git flow feature finish task-management
git checkout develop
git flow release start v1.0.0
echo "v1.0.0" > version.txt
git add version.txt
git commit -m "Обновлена версия для релиза v1.0.0"
git flow release finish v1.0.0
sudo pacman -S vi
git flow release finish v1.0.0 
git flow hotfix start hotfix-1.0.1
git add task-manager.py 
git commit -m "flow hot 2"
git flow hotfix finish hotfix-1.0.1
git push origin develop
git push origin main
```
ну тут у меня скрины кончились, потому что я выключил ноут с арчем и все стерлось, но в history команды зато остались