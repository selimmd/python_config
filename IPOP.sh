
# preparing the 10.32.33.63 lab workstation
tmux new -s jupyter
virtualenv my_env
source my_env/bin/activate
sudo apt get-install pip
pip install jupyterlab
pip install notebook

# preparing the Shao lab workstation

tmux new -s jupyter
virtualenv diffusion
source diffusion/bin/activate
pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu116
@cuda=11.6 torch=1.10.2 torchvision=0.11.2

#jupytar LAB
tmux new -s jupyter
#source myPy/bin/activate
source stanct_global/bin/activate
jupyter lab --no-browser --port 8801 --ip 10.10.10.210
pip install torch torchvision cuda=10.2 torch=1.7.0

#jupytar LAB for Radiomc [This doesnot work for radiomicGAN]
tmux new -s tf_2_0
source radiomic_gan/bin/activate
jupyter lab --no-browser --port 8802 --ip 10.10.10.210
pip install torch torchvision cuda=10.2 torch=1.7.0
pip install tensorflow=2.0.0

#jupytar LAB for RadiomcGAN
tmux new -s tf_2_1
virtualenv radiomic_gan_cam
source radiomic_gan_cam/bin/activate
jupyter lab --no-browser --port 8803 --ip 10.10.10.210
pip install torch torchvision cuda=10.2 torch=1.7.0
pip install tensorflow-gpu==2.1.0

# installing Jupyter notebook (lab)
pip install jupyterlab


python 2.7 is availabe in "py3" tmux "venv_py3" venv
jupyter lab --no-browser --port 8803 --ip 10.10.10.210

# if you need nohup to keep running the process
nohup jupyter lab --no-browser --port 8801 --ip 10.10.10.210 &


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


# clear unused GPU
sudo fuser -v /dev/nvidia*
sudo kill -9 PID.

# clear unused GPU
nvidia-smi
kill -9 PID


#installing python 3
https://help.dreamhost.com/hc/en-us/articles/115000695551-Installing-and-using-virtualenv-with-Python-3
