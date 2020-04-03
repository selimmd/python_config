#for python and virtual env
sudo apt-get install python3.6
sudo apt-get install python-virtualenv
pip install tensorflow==1.9

#for windows
conda info --envs

#creating virtual env
virtualenv myPy

#activate the virtual env
source myPy/bin/activate

#upgrade pip to collect latest repository
a

#install tensorflow GPU
pip install tensorflow-gpu


## installing keras

#creating virtual env
virtualenv kerasPy

#activate the virtual env
source kerasPy/bin/activate

#upgrade pip to collect latest repository
pip install --upgrade pip

#install tensorflow GPU
pip install tensorflow-gpu

#install keras
pip install keras==2.2.0


# I was getting an error "ERROR: Package 'setuptools' requires a different Python: 2.7.12 not in '>=3.5'"
#this command solved my error
pip install --upgrade 'setuptools<45.0.0'

### WINDOWS ###
conda remove --name myenv --all
conda create --name tensorflow python=3.5
activate tensorflow
conda install jupyter
conda install scipy
pip install tensorflow
# or
# pip install tensorflow-gpu

pip install pydicom
pip install opencv-python


#tensorboard
tensorboard --logdir fit/
