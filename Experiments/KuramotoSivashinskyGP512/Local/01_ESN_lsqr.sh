#!/bin/bash

cd ../../../Methods



python3 RUN.py esn \
--mode all \
--display_output 1 \
--system_name KuramotoSivashinskyGP512 \
--write_to_log 0 \
--N 100000 \
--N_used 1000 \
--RDIM 512 \
--scaler Standard \
--approx_reservoir_size 1000 \
--degree 10 \
--radius 0.6 \
--sigma_input 1 \
--regularization 0.0 \
--dynamics_length 200 \
--iterative_prediction_length 200 \
--noise_level 0 \
--num_test_ICS 2 \
--solver lsqr \
--number_of_epochs 1000000 \
--learning_rate 0.001 \
--reference_train_time 10 \
--buffer_train_time 0.5
