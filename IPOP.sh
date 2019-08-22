#creating virtual env
virtualenv myPy

#activate the virtual env
source myPy/bin/activate

#upgrade pip to collect latest repository
pip install --upgrade pip

#install tensorflow GPU
pip install tensorflow-gpu
