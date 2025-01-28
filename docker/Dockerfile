FROM python:3.10-bullseye

COPY /cage-4 /app/cage-4
COPY /CybORG-4.0-py3-none-any.whl /app/cage-4/CybORG-4.0-py3-none-any.whl

RUN pip install /app/cage-4/CybORG-4.0-py3-none-any.whl
RUN cd /app/cage-4 && pip install . --no-deps && pip install openai && pip install weave

WORKDIR /app/cage-4
ENTRYPOINT [ "python", "evaluation.py", "./CybORG/Evaluation/llamagym/", "./CybORG/Evaluation/llamagym/", "--max-eps", "100"]
