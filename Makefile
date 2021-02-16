install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	## Use if you have access to Docker
  #docker run --rm -i hadolint/hadolint < Dockerfile
  hadolint Dockerfile
