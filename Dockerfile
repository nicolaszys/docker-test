FROM continuumio/miniconda3
RUN conda install pandas jupyter
EXPOSE 8888
VOLUME /app
CMD ["jupyter" , "notebook" , "--ip='*'" , "--port=8888" , "--no-browser" , "--allow-root"]
