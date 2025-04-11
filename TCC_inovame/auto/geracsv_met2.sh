
#Frequencia baixa. Otimizar Area
somadores="
cla_32bits
ripple_carry_adder_32bits 
kogge_stone_32bits 
brent_kung_32bits 
sklansky_32bits 
ladner_fischer_32bits 
han_carlson_32bits 
signal_32bits"

gen_eff="high" 
map_eff="high"
opt_eff="high"
echo " ; Genus ; Genus ; Innovus ; Genus ; Innovus ; Genus ; ; ; Innovus ; ; ; ; Genus ; ; ; ; Innovus ; ; ; ;" > temp.csv
echo "Design ; Slack (ps) ; Data Path (ps) ; Arrival (ps); Freq (MHz) ; Freq (MHz) ; Cell Count ; Cell Area ; Total Area ; Cell Count ; Cell Area ; Total Cell Count ; Total Area ; Power Unit ; Power Mult ; Total Power; Total Power(uW); Power Unit ; Power Mult ; Total Power ; Total Power(uW)" >> temp.csv

echo " ; Genus ; Innovus ; Genus ; Innovus ; Genus ; ; Innovus ; ; Genus ; Innovus " > temp2.csv
echo "Design ; Data Path (ps) ; Arrival (ps); Freq (MHz) ; Freq (MHz) ;  Cell Area ; Total Area ; Cell Area ; Total Area ; Total Power(uW); Total Power(uW)" >> temp2.csv


for somador in $somadores
do
atraso=$(grep "Atraso final:" "resultados_met2/$somador.txt" | awk '{print $8}')

echo -n $somador ";" >> temp.csv
echo -n $somador ";" >> temp2.csv
bash extrairesultados.sh $somador ../resultados/metodologia2/$somador/$atraso

done

mv "temp.csv" "metodologia2.csv"
cp "metodologia2.csv" ../resultados/metodologia2

rm "metodologia2.csv"

mv "temp2.csv" "metodologia2_resumo.csv"
cp "metodologia2_resumo.csv" ../resultados/metodologia2

rm "metodologia2_resumo.csv"