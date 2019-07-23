# Chapter 6 - Convolutional Neural Networks
This case study explores sentiment analysis using convolutional neural networks on the public, U.S. airlines dataset. 

## Requirements
* [Docker](https://docs.docker.com/install/) 

## Running the Docker Image
The docker images for this case study are located on dockerhub. Running the commands below will automatically download and start a jupyter notebook.

Download the embeddings files into the embeddings directory. 

Run the Docker image for CPU only computation:
```
docker run -p 8888:8888 -v ${PWD}/embeddings:/workspace/embeddings  springernlp/chapter_6:latest
```

## Building the Docker image
```
docker build -t chapter_6:latest .
```

## Book Reference
More information can be found at: [Deep Learning for NLP and Speech Recognition](https://www.amazon.com/Deep-Learning-NLP-Speech-Recognition/dp/3030145956) by [Springer](https://www.springer.com/us/book/9783030145958) 
