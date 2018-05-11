FROM jupyter/scipy-notebook

MAINTAINER Albert Climent Bigas <albert.climent@pervasive-tech.com>

RUN conda update -n base conda

# Install Python 3 Tensorflow
RUN conda install --quiet --yes 'tensorflow=1.4'
RUN conda install --quiet --yes 'keras=2.1.5'
#RUN conda install --quiet --yes 'flask=0.12.2'
#RUN conda install --quiet --yes 'google-cloud-storage=1.1.1'
RUN conda install --quiet --yes -c menpo opencv3
#RUN conda install --quiet --yes 'xmltodict=0.11.0'
#RUN conda install --quiet --yes 'google-api-python-client'
#RUN conda install --quiet --yes gensim
RUN conda install --quiet --yes 'xgboost=0.6'
