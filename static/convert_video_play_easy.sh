#!/bin/bash

for i in $(seq 1 15); do
  input="/media/andrew/DATA/postdoc/submission-papers/Robust-RL/robust-rl-homepage/robust-gym.github.io/static/videos/trailer/edit-robust-rl/humanoid.mp4"
  output="/media/andrew/DATA/postdoc/submission-papers/Robust-RL/robust-rl-homepage/robust-gym.github.io/static/videos/convert/edit-robust-rl/humanoid.mp4"
  ffmpeg -i "$input" -c:v libx264 -profile:v baseline -level 3.0 -pix_fmt yuv420p -movflags faststart -c:a aac -strict -2 "$output"
done

static/videos/trailer/Shifted_task_1.mp4