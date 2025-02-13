mkdir -p ../espresso-logic-master/bin/$1
cp arquivos/$1_$2_$3_0.pla ../espresso-logic-master/bin/$1
cp arquivos/$1_$2_$3_1.pla ../espresso-logic-master/bin/$1
cp arquivos/$1_$2_$3_2.pla ../espresso-logic-master/bin/$1
cd ../espresso-logic-master/bin
echo Arquivo $1_$2_$3_0.pla copiado para o ESPRESSO
./espresso -of -Dso $1/$1_$2_$3_0.pla >> $1/$1_$2_$3_0_esp.pla
echo Espresso original pronto
./espresso -of -Dso $1/$1_$2_$3_1.pla >> $1/$1_$2_$3_1_esp.pla
echo Espresso maior pronto
./espresso -of -Dso $1/$1_$2_$3_2.pla >> $1/$1_$2_$3_2_esp.pla
echo Espresso menor pronto


rm $1/$1_$2_$3_0.pla
rm $1/$1_$2_$3_1.pla
rm $1/$1_$2_$3_2.pla

mkdir -p ../../abc-master/$1
cp -r $1 ../../abc-master

rm $1/$1_$2_$3_0_esp.pla
rm $1/$1_$2_$3_1_esp.pla
rm $1/$1_$2_$3_2_esp.pla
rmdir $1

echo Arquivos copiados para o ABC
cd ../../abc-master
./abc -c 'read '$1/$1_$2_$3_0_esp.pla'; strash; resyn2 ; read_library mylib.genlib ; map ; ps; w '$1/$1_$2_$3_0.v >> ../artigo/logs/tab_map_$1_$2_$3_0.txt
echo ABC original pronto
./abc -c 'read '$1/$1_$2_$3_1_esp.pla'; strash; resyn2 ; read_library mylib.genlib ; map ; ps; w '$1/$1_$2_$3_1.v >> ../artigo/logs/tab_map_$1_$2_$3_1.txt
echo ABC maior pronto
./abc -c 'read '$1/$1_$2_$3_2_esp.pla'; strash; resyn2 ; read_library mylib.genlib ; map ; ps; w '$1/$1_$2_$3_2.v >> ../artigo/logs/tab_map_$1_$2_$3_2.txt
echo ABC menor pronto

cp $1/$1_$2_$3_0.v ../artigo/verilog/0/
cp $1/$1_$2_$3_1.v ../artigo/verilog/1/
cp $1/$1_$2_$3_2.v ../artigo/verilog/2/
rm $1/$1_$2_$3_0_esp.pla
rm $1/$1_$2_$3_1_esp.pla
rm $1/$1_$2_$3_2_esp.pla
rm $1/$1_$2_$3_0.v
rm $1/$1_$2_$3_1.v
rm $1/$1_$2_$3_2.v
rmdir $1

cd ../artigo

./atmr $1 $2 $3





cp verilog/atmr/atmr_$1_$2_$3.v CREST/teste
cp verilog/0/$1_$2_$3_0.v CREST/teste
cp verilog/1/$1_$2_$3_1.v CREST/teste
cp verilog/2/$1_$2_$3_2.v CREST/teste

echo Copiou para CREST

cd CREST


#java -jar GSDE-Circuit-Development.jar mc_fault_injection mylib.genlib atmr_$11.v -mc 20000 >> debug.txt
#java -jar GSDE-Circuit-Development.jar mc_fault_injection mylib.genlib atmr_$11.v -exaustive

~/.jdks/openjdk-19.0.2/bin/java -jar dist/Crest.jar mc_fault_injection teste/mylib.genlib teste/atmr_$1_$2_$3.v -mc 20000 1 >> debug.txt
mv INTERMEDIATE*txt atmr_$1_$2_$3_mclog.txt
mv INTERMEDIATE*csv atmr_$1_$2_$3_mclog.csv

echo ATMR testado

#~/.jdks/openjdk-19.0.2/bin/java -jar dist/Crest.jar mc_fault_injection teste/mylib.genlib teste/$1_$2_$3_0.v -mc 20000 1 >> debug.txt
#mv INTERMEDIATE*txt $1_$2_$3_0_mclog.txt
#mv INTERMEDIATE*csv $1_$2_$3_0_mclog.csv

#echo Módulo_0 testado

#~/.jdks/openjdk-19.0.2/bin/java -jar dist/Crest.jar mc_fault_injection teste/mylib.genlib teste/$1_$2_$3_1.v -mc 20000 1 >> debug.txt
#mv INTERMEDIATE*txt $1_$2_$3_1_mclog.txt
#mv INTERMEDIATE*csv $1_$2_$3_1_mclog.csv

#echo Módulo_1 testado

#~/.jdks/openjdk-19.0.2/bin/java -jar dist/Crest.jar mc_fault_injection teste/mylib.genlib teste/$1_$2_$3_2.v -mc 20000 1 >> debug.txt
#mv INTERMEDIATE*txt $1_$2_$3_2_mclog.txt
#mv INTERMEDIATE*csv $1_$2_$3_2_mclog.csv

#echo Módulo_2 testado

rm debug.txt

cp atmr_$1_$2_$3_mclog.txt ../logs/fault
#cp atmr_$1_$2_$3_mclog.csv ../logs
#cp $1_$2_$3_0_mclog.txt ../logs/fault
#cp $1_$2_$3_0_mclog.csv ../logs
#cp $1_$2_$3_1_mclog.txt ../logs/fault
#cp $1_$2_$3_1_mclog.csv ../logs
#cp $1_$2_$3_2_mclog.txt ../logs/fault
#cp $1_$2_$3_2_mclog.csv ../logs

rm atmr_$1_$2_$3_mclog.txt
rm atmr_$1_$2_$3_mclog.csv
#rm $1_$2_$3_0_mclog.txt
#rm $1_$2_$3_0_mclog.csv
#rm $1_$2_$3_1_mclog.txt
#rm $1_$2_$3_1_mclog.csv
#rm $1_$2_$3_2_mclog.txt
#rm $1_$2_$3_2_mclog.csv
rm teste/atmr_$1_$2_$3.v
rm teste/$1_$2_$3_0.v
rm teste/$1_$2_$3_1.v
rm teste/$1_$2_$3_2.v

cd ../

#./criacsv $1
#mkdir -p results
#cd $1
#cp $1.csv ../results
#cp atmr_$1.v ..

#rm *

#cd ..
#cp $1.csv $1
#cp atmr_$1.v $1

#rm $1.csv
#rm atmr_$1.v
#rm $1.pla



