# youtube-dlc
youtbe dlc Dockerfile

docker build -t phpdenken/youtube-dl:latest .

installed with pip like described here https://github.com/ytdl-org/youtube-dl

docker run --rm -v $PWD:/Downloads phpdenken/youtube-dl [youtube_url]
