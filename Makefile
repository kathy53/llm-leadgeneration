jupyter:
	docker run --rm -it -p 8888:8888 -v $(shell pwd):/usr/src/app llm_lead_generation_image_docker 

bash:
	docker run --rm -it -v $(shell pwd):/usr/src/app --env-file ./.env llm_lead_generation_image_docker /bin/bash

build:
	docker build -t llm_lead_generation_image_docker .