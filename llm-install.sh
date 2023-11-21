#!/bin/sh
llm install llm-sentence-transformers
llm sentence-transformers register intfloat/e5-large-v2 -a lv2
llm install llm-mlc
llm mlc setup
llm mlc download-model Llama-2-7b-chat --alias llama2
