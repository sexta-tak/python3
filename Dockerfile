FROM continuumio/miniconda3

RUN apt-get update && apt-get -y upgrade && apt-get -y install vim x11-apps xserver-xorg

# RUN apt-get update && apt-get -y upgrade && apt-get -y install python3 python3-pip vim python3-tk x11-apps xserver-xorg
# RUN pip install --upgrade pip && pip install NumPy matplotlib pandas opencv-python opencv-contrib-python

CMD ["bash"]
