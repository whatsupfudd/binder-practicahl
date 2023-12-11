FROM hugodro/jhaskell:2.0 as base

CMD ["jupyter-lab", "notebooks", "--ip", "0.0.0.0", "--no-browser" ]

