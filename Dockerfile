FROM whatsupfudd/demo1:1.0 as base

ENV NB_UID 1000
COPY --chown=${NB_UID} notebooks /home/jovyan/src/notebooks

CMD ["jupyter-lab", "notebooks", "--ip", "0.0.0.0", "--no-browser" ]

