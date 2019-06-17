FROM ermaker/keras:cpu

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
      graphviz \
    && rm -rf /var/lib/apt/lists/* \
    && conda install -y \
      pydot \
      jupyter \
      matplotlib \
      seaborn \
      Pillow \
      scikit-image \
      scikit-learn \
      nltk \
    && conda clean --yes --tarballs --packages --source-cache

COPY ./ /workspace/
WORKDIR /workspace
EXPOSE 8888
CMD jupyter notebook --ip=0.0.0.0 --allow-root --NotebookApp.token='' --port=8888
