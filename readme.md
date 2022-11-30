# datastructure_HW1
## gcc compile c code
gcc main.c layer.c neuron.c -o main -lm
./main

## usuage
輸入幾層layer
輸入1到n層layer數各自的neuron數(第一層為input數、最後一層為output數)
輸入learning rate(usually 0.15)
輸入training examples的數量(數量為2的input數次方)
輸入n bits的真值表
輸入n bits的真值表的desired output值
輸入任一個真值表做測試