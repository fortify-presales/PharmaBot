# PharmaBot
A TensorFlow ChatBot for use in Fortify/Debricked demonstrations


```
python -m venv venv .
.\Scripts\Activate.ps1

pip install tensorflow==2.16.1
python -c "import tensorflow as tf; x = [[2.]]; print('tensorflow version', tf.__version__); print('hello, {}'.format(tf.matmul(x, x)))"
```