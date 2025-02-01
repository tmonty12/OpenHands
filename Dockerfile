FROM nikolaik/python-nodejs:python3.12-nodejs22

COPY ./ai-query-engine /workspace/ai-query-engine

RUN pip install -e /workspace/ai-query-engine/external/rag_evaluator/
RUN pip install -e /workspace/ai-query-engine/
