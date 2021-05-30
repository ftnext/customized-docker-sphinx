FROM sphinxdoc/sphinx-latexpdf:3.3.1

RUN python3 -m pip install --no-cache-dir sphinx-multitoc-numbering

CMD ["make", "latexpdf"]
