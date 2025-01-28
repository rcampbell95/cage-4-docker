# cage-4-docker

## Setup

Create .env file according to the following spec

    WANDB_API_KEY=
    HF_TOKEN=
    OPENAI_API_KEY=

    CAGE4_MODEL_CONFIG=
    CAGE4_PROMPTS_CONFIG=

Set CAGE4_GITHUB environment variable

`export CAGE4_GITHU=<Link to repo>`

## To build image and run container:
    build.sh && docker run --env-file .env cage-4 