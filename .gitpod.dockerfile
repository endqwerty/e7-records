FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    tool \
    tesseract-ocr \
 && sudo rm -rf /var/lib/apt/lists/*