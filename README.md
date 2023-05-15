1. The codebase is mostly built upon MTT: https://github.com/GeorgeCazenavette/mtt-distillation
2. Create a new conda environment by using requirements.txt file
3. You need to create a buffer file that should contain the training trajectories. To do this, we refer you to instructions provided in MTT: https://github.com/GeorgeCazenavette/mtt-distillation
4. Save the buffer files in a directory and use the path of this directory in distill.py file.
5. Run the bash file 'run_distill.sh' with the desired dataset and hyper-parameter to perform experiments.