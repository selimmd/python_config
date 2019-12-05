#creating virtual env
virtualenv myPy

#activate the virtual env
source myPy/bin/activate

#upgrade pip to collect latest repository
pip install --upgrade pip

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
pip install keras

### WINDOWS ###
conda create --name tensorflow python=3.5
activate tensorflow
conda install jupyter
conda install scipy
pip install tensorflow
# or
# pip install tensorflow-gpu

pip install pydicom
