cd fateflow/
ls
cd examples/data
ls
cp /data/projects/fate/examples/data/mnist_train_3w_b.csv .
ls
cd ..
cd ..
cd python/
ls
ls  /data/projects/fate/examples/dsl/v2/homo_nn/
exit
cd fateflow/
cd python/
python fate_flow/fate_flow_client.py -f upload -c /data/projects/fate/examples/dsl/v2/homo_nn/upload_data_guest.json 
pip install tensorflow
pip install keras
vi /data/projects/fate/examples/dsl/v2/homo_nn/m_conf.json
vi /data/projects/fate/examples/dsl/v2/homo_nn/m_dsl.json
ls /data/projects/fate/examples/dsl/v2/homo_nn/
ls
python fate_flow/fate_flow_client.py -f submit_job -c /data/projects/fate/examples/dsl/v2/homo_nn/m_conf.json -d /data/projects/fate/examples/dsl/v2/homo_nn/m_dsl.json
ls
cd ..
ls
cd ..
ls
cd fate
ls
cd python/
ls
cd fate_client/
ls
pip install -i https://pypi.tuna.tsinghua.edu.cn/simple/ fate_client
flow init --ip 192.168.1.117 --port 9380
ls
vi /data/projects/fate/examples/dsl/v2/homo_nn/p_dsl.json
flow model deploy --model-id arbiter-10000#guest-9999#host-10000#model --model-version 202207150823545315890 --dsl-path /data/projects/fate/examples/dsl/v2/homo_nn/p_dsl.json
vi /data/projects/fate/examples/dsl/v2/homo_nn/p_conf.json
vi /data/projects/fate/examples/dsl/v2/homo_nn/p_conf.json
cat /data/projects/fate/examples/dsl/v2/homo_nn/p_conf.json
exit
pip uninstall tensorflow
pip uninstall tensorflow-cpu
pip uninstall keras
pip uninstall numpy
pip install tensorflow==1.14 -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip install keras==2.2.5 -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip install numpy==1.16.4  -i https://pypi.tuna.tsinghua.edu.cn/simple/
pip install numpy==1.17.3  -i https://pypi.tuna.tsinghua.edu.cn/simple/
ls
cd fateflow/
cd python/
ls
python fate_flow/fate_flow_client.py -f submit_job -c /data/projects/fate/examples/dsl/v2/homo_nn/p_conf.json -d /data/projects/fate/examples/dsl/v2/homo_nn/p_dsl.json
python fate_flow/fate_flow_client.py -f submit_job -c /data/projects/fate/examples/dsl/v2/homo_nn/p_conf.json -d /data/projects/fate/examples/dsl/v2/homo_nn/p_dsl.json
exit
