# PharmaBot

A PyTorch/Flask ChatBot for use in Fortify/Debricked demonstrations


Setup Python virtual environment:

```
$ python -m venv venv
$ .\venv\Scripts\Activate.ps1	[Windows]
$ . venv/bin/activate			[Linux/UNIX]
```

Install dependencies:

```
$ (venv) pip install -r requirements.txt

```

Install [nltk]() package:

```
$ (venv) python
>>> import nltk
>>> nltk.download('punkt')
```

Train the model:

```
$ (venv) python train.py
```

This will dump `data.pth` file. And then run the following command to test it in the console.

```
$ (venv) python chat.py
```

Kevin Lee
klee2@opentext.com

