readBinaryAndCreateVariable:{[fileNameOnDisk]
    fileHandler:hsym fileNameOnDisk;
    v:get fileHandler;
    fileNameOnDisk set v
 };
`:DataOnDiskExercise/myList set til 10