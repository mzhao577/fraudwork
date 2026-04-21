
pyScript="binocularAnalysis.py"
model="falcon"
inDir="./input"
outDir="./output"
outFile="BinocularAnalysisNew_${model}.csv"


python  aitext_OriginalBinocular.py --input_dir $inDir --model ${model}  --output_dir $outDir  --output_file $outFile 

