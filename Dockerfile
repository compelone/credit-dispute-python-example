FROM jupyter/scipy-notebook

COPY . .

CMD jupyter notebook
