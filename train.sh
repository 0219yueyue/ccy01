CUDA_VISIBLE_DEVICES=gpu_id python main.py\
 --model_name ccfadiff\
 --run_name dose25_mayo_2016\
 --batch_size 4\
 --max_iter 50000\
 --test_dataset mayo_2016\
 --test_id 9\
 --context\
 --only_adjust_two_step\
 --dose 25\
 --save_freq 250
 --train_dataset mayo_2016\

