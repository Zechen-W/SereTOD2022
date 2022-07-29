{
    export CUDA_VISIBLE_DEVICES=0 
    cd /home/disk1/dgt2021/seretod/baseline/Track1/baseline/entity-extraction
    python main.py config.yaml train
    cd  /home/disk1/dgt2021/seretod/baseline/Track1/baseline/entity-coreference
    python main.py config.yaml train
}&

{
    export CUDA_VISIBLE_DEVICES=1
    cd /home/disk1/dgt2021/seretod/baseline/Track1/baseline/slot-filling
    python main.py config.yaml train
    cd /home/disk1/dgt2021/seretod/baseline/Track1/baseline/entity-slot-alignment
    python main.py config.yaml train
}&

wait

# cd /home/disk1/dgt2021/seretod/baseline/Track1/baseline/entity-extraction
# python main.py config.yaml test
# cd  /home/disk1/dgt2021/seretod/baseline/Track1/baseline/entity-coreference
# python main.py config.yaml test
# cd /home/disk1/dgt2021/seretod/baseline/Track1/baseline/slot-filling
# python main.py config.yaml test
# cd /home/disk1/dgt2021/seretod/baseline/Track1/baseline/entity-slot-alignment
# python main.py config.yaml test
