# cody

Project title : Codyssey Daejeon AI All-in-One Week01

Project overview : 
1. GitHub 계정에 연동하기
2. Docker/Dockerfile 체험하기

Checklist/HowToCheck :

docker_logs - 기본적인 Docker 체험. docker --version, docker info, docker images, docker ps -a, docker run, docker logs, dcker stats 등을 한 로그가 남아 있음. 모두 Terminal 내역으로, Terminal에서 올바른 결과값이 나오는 것으로 확인 완료

docker_consistence - Docker의 데이터 영속성을 체험한 로그가 남아 있음. docker volume을 생성한 후 exec로 들어가서 내용을 확인한 후, 컨테이너를 지운 후 새로운 컨테이너를 만들어 접속해도 데이터가 남아 있음을 확인.

docker_ubuntu_logs - Docker를 통해서 ubuntu에 접속하여, 다양한 명령어들을 체험해봄. 기본적인 file listing을 하는 ls -l a명령어부터, echo, 그리고 docker의 exec와 attach 명령어의 차이를 학습함. attach로 접속하면 exit한 후에 컨테이너가 종료되지만, exec는 exit해도 컨테이너가 유지됨.

dockerfile_image - dockerfile을 이용해서 이미지를 만드는 예시. 여기서 이용한 파일은 Dockerfile이라는 파일에 있음.

git_logs - github에서 접속 후, repository에 접근한 git bash 로그. git을 컴퓨터에 설치 하고 git bash로 진행하였으며, 안에서 unique 폴더에 repository를 연결한 후 make directory와 file을 한 후, 이를 commit 및 push 해보았음. 이를 확이낳기 위해서는 실제로 github 웹페이지에 들어가 보면 됨. 잘 push된 것을 확인. 또한 연동 잘 되었는지 확인을 위해 github_auth 스크린샷을 찍었음.


Troubleshoot :
Docker 설치 과정에서 오류가 두 번이나 발생. 
Microsoft Store에서 가장 먼저 오류가 발생해서, 이를 해결하기 위해 Docker 공식 홈페이지에 들어가 다운로드를 받음 (TroubleShoot 1, 스크린샷)
그 이후에도 설치 과정에서 한 번 더 오류가 발생했는데, 이는 컴퓨터에 WSL이 없어서 생긴 것이었음. WSL을 설치한 후에 정상 작동을 확인함. (TroubleShoot 2, 스크린샷)

