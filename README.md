# Chapter 6 - Convolutional Neural Networks
This case study explores sentiment analysis using convolutional neural networks on the public, U.S. airlines dataset. 

## Requirements
* [Docker](https://docs.docker.com/install/) 

## Running the Docker Image
The docker images for this case study are located on dockerhub. Running the commands below will automatically download and start a jupyter notebook.

Run the Docker image for CPU only computation:
```
docker run -p 8888:8888 -v ${PWD}/embeddings:/workspace/embeddings  jimmywhitaker/chapter_6:latest
```
Download the embeddings files into the embeddings directory. 


## Building the Docker image
```
docker build -t jimmywhitaker/chapter_6:latest .
```