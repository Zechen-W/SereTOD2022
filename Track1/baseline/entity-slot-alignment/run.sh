export CUDA_VISIBLE_DEVICES=1 
# python main.py config0.yaml test
# mv ../data/test_final_results.json ../data/test_final_results0.json
# python main.py config1.yaml test
# mv ../data/test_final_results.json ../data/test_final_results1.json
python main.py config2.yaml test
mv ../data/test_final_results.json ../data/test_final_results2.json