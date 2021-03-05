plagues=(blood frogs lice flies sickness boils hail locusts darkness death)
echo ${plagues[*]}
echo ${plagues[*]:5:3}
dwarfs=(grumpy sleepy sneezy doc)
echo ${dwarfs[*]}
dwarfs+=(bashful dopey happy)
echo ${dwarfs[*]}
