sumSeries:{[k]
    sum k % (k+1) + til 29 - k
 }

totalSum: sum sumSeries each 1+til 28