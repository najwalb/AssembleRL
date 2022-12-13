## install missing packages
module load python-data/3.8
export PYTHONUSERBASE=/projappl/project_2006958/assemblerl
pip install --force-reinstall scipy==1.9.1
# conda install -c conda-forge gcc=12.1.0
# pip install --user plyfile
# pip install --user open3d==0.11.0
# pip install --user git+https://github.com/DLR-RM/stable-baselines3
# pip install --user torch --extra-index-url https://download.pytorch.org/whl/cu116
# pip install --user pyg-lib torch-scatter torch-sparse torch-cluster torch-spline-conv torch-geometric -f https://data.pyg.org/whl/torch-1.13.0+cu116.html
# pip install numpy
# pip install --user networkx

## load packages (e.g. on compute node before running jupyter)
# module load gcc/11.3.0
# module load cuda/11.7.0
# module load python-data/3.8
# export PYTHONPATH=/projappl/project_2006958/assemblerl/lib/python3.8/site-packages/
# start-jupyter-server

## use conda env locally
# module load python-data/3.8
# export PATH="/projappl/project_2006958/assemblerl/bin:$PATH"


