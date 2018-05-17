

TPU: Tensor-Processing-Unit-
-------------------------------------------------------------------------------------------------------
### Developer: Yu-Shun Hsiao, Yu-Chun Kuo

## Introduction: 
For our TPU, we design a 32x32 systolic array. As presented by picture below, under the scenario that there are two matrices need to do matrix multiplication, matrix A (named weight matrix) multiply matrix B(named data matrix), each of the matrix is 32x32. Once they start to do matrix multiplication, these coefficients of two matrices will first transform into TPU order, and then fed into each specific queue. Then these queues will output at most 32 datams to its connected cell, the cell will do the multiplication and addition according to what weight and what data it receives. And in the next cycle, each cell will forward its weight and data to next cell. (For weight, will forward in row order; For data, will forward in column order). 

## Mechanism:
1. What is TPU order of data and why do we need TPU order of data?

Based on the data flow of systolic array, the data will flow in right-down order. At the first cycle, only 1 data will flow in cell, in the second cycle, 2 data will flow in, total 3 cells doing operation, to the 32th cycle, 32 data will flow in, more than half of the cells in systolic arrays are doing operations (1+2+3+…+32). Then 31 data will flow in, doing (2+3+4+…+32+31) operations. And so on, to the end. Basically our matrix is 32x32, so transformed into TPU order, the data will transform into like a diamond shape, like the picture below.
![alt text](https://i.imgur.com/aW8mmk6.png)
2. After knowing the TPU order of data, what is the data flow in systolic array?

After transform WEIGHT matrix and DATA matrix into diamond shape, we have to further consider how data flow in systolic array. Detail shows in the following link.

[Data Flow](https://i.imgur.com/xFMkP2C.png)

3. How to keep all the ALU(32x32) work (in steady state)?
Since we reorder matrix to diamond shape, we find that once the diamond enters half of the systolic array, which means at this moment, the top-left entry has done all 32 multiplications, it can just output and write to the storage, meaning that this entry can be loaded another set of matrix, and start to do its matrix multiplication. Like the two pictures below. We can speculate that start from some point, all the systolic array is occupied by two different set of matrices, and all the cell is working, which means that hardware utilization can be 100% through parallelism of data. And to the last set, the hardware utilization starts to degrade, finally, last set leaves systolic array.
![Imgur](https://i.imgur.com/fDv4Hs4.png)
## Implementation:
For each cell in systolic array, we have three registers: 1 ALU to record the cumulative result, 1 weight-register for storing matrix A’s data and forwarding to next row, 1 data-register for storing matrix B’s data and forwarding to next column. And total we have 32x32=1024 cells. For 32x32 matrix multiplications, each element in matrix is 8 bit signed number, 4 bit represents integer part, 4bit represents precision part. And final answer of matrix multiplication, we use 16 bit signed number to represent, 8 bit represents integer part, 8 bit represents precision part. For testbench part, we create three sets of matrix multiplications to emulate three kinds of situation: the output of first set represents the initial entering of systolic array, the output of second set represents the steady state of systolic array, when the total systolic array hardware utilization is 100%, and the output of final set represents the leaving the systolic array. The outcome shows that these three situations can really be implemented.

## Synthesize:
Originally, we have 32*32 systolic array; however, the total area is extremely high as following shows, so it is nearly impossible to do the P&R. Therefore, to pass P&R, we decide to use the smaller size, 8*8 systolic array.
(The computation is almost the same as 32x32, the only difference is the different data width)

|| 32*32 systolic array |   16*16 systolic array |   8*8 systolic array
---|-----------------------|-------------------------|--------------------
Cycle time  |  6(ns)  |  6(ns) |   3.01(ns)
Total area  |  1749468.03 |   434890.39 |   116493.18


## P&R:
We initially face the problem that post-layout gate-level simulation has timing violation. Even if we use loose timing constrain in test top and design constrain file, we still face the same problem. Thus, we try to re-synthesize and enlarge our cycle time to cycle time 20. The result shows that no more timing violation exists, and all the test-bench data passed, meaning that our functionality of layout works fine.



