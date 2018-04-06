FROM jupyter/minimal-notebook

RUN pip install --upgrade pip
RUN pip install Pillow
RUN conda install numpy
RUN conda install pandas