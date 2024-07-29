saveBinaryFromVariable:{[variableName]
    hsym[variableName] set variableName;
    variableName
 }

newTable: ([]c1:`a`b`c;c2:til 3)
saveBinaryFromVariable `:DataOnDiskExercise/newTable
`:DataOnDiskExercise/newTable in key `:.