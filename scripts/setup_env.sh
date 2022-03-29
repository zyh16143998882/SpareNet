cd ..
PROJ_HOME=`pwd`

cd $PROJ_HOME/cuda/emd/
rm -rf build/*
python3 setup.py install

cd $PROJ_HOME/cuda/expansion_penalty/
rm -rf build/*
python3 setup.py install

cd $PROJ_HOME/cuda/MDS/
rm -rf build/*
python3 setup.py install

cd $PROJ_HOME/cuda/cubic_feature_sampling/
rm -rf build/*
python3 setup.py install

cd $PROJ_HOME/cuda/gridding/
rm -rf build/*
python3 setup.py install

cd $PROJ_HOME/cuda/gridding_loss/
rm -rf build/*
python3 setup.py install
cd $PROJ_HOME

cd $PROJ_HOME/cuda/pointnet2/
rm -rf build/*
python3 setup.py install
cd $PROJ_HOME