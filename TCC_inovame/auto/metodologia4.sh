#Frequencia baixa. Otimizar Area
#somadores="cla_32bits cla_16bits ripple_carry_adder_32bits ripple_carry_adder_16bits ripple_carry_adder_8bits carry_select_adder kogge_stone_32bits brent_kung_32bits sklansky_32bits ladner_fischer_32bits han_carlson_32bits signal_32bits"
#somadores="carry_bypass8_32bits carry_increment_32bits carry_skip4_32bits"
somadores="signal_32bits"

#1,39
#13.611
atrasos="13.7 13.6 13.5 13.4 13.3 13.2 13.1 13.0 12.9 12.8 12.7 12.6 12.5 12.4 12.3 12.2 12.1 12.0 11.9 11.8 11.7 11.6 11.5 11.4 11.3 11.2 11.1 11.0 10.9 10.8 10.7 10.6 10.5 10.4 10.3 10.2 10.1 10.0 9.9 9.8 9.7 9.6 9.5 9.4 9.3 9.2 9.1 9.0 8.9 8.8 8.7 8.6 8.5 8.4 8.3 8.2 8.1 8.0 7.9 7.8 7.7 7.6 7.5 7.4 7.3 7.2 7.1 7.0 6.9 6.8 6.7 6.6 6.5 6.4 6.3 6.2 6.1 6.0 5.9 5.8 5.7 5.6 5.5 5.4 5.3 5.2 5.1 5.0 4.9 4.8 4.7 4.6 4.5 4.4 4.3 4.2 4.1 4.0 3.9 3.8 3.7 3.6 3.5 3.4 3.3 3.2 3.1 3.0 2.9 2.8 2.7 2.6 2.5 2.4 2.3 2.2 2.1 2.0 1.9 1.8 1.7 1.6 1.5 1.4 1.39"


gen_eff="high" 
map_eff="high"
opt_eff="high"

for atraso in $atrasos
do
cd ../constraints
#Ajustar delay alto
bash ../auto/ajustadelaysdc.sh $atraso
for somador in $somadores
do
    cd ../scripts
    bash ../auto/ajusta1_init_design.sh $somador
    
    echo "Rodando $somador - Atraso $atraso"
    
    #Rodar genus
    cd ../genus
    echo "Rodando Genus"
    {
    if ! which genus
    then
        module load genus
    fi
    }  2>/dev/null 1>/dev/null 

    genus -execute "set SOMADOR $somador; 
                    set GEN_EFF $gen_eff;
                    set MAP_EFF $map_eff;
                    set OPT_EFF $opt_eff;" \
                    -f "../scripts/genus.tcl" 2>/dev/null 1>/dev/null 

    mkdir -p "../resultados/metodologia4/$somador/$atraso/genus"
    cp -r outputs/ reports/ genus.log genus.cmd check.txt "../resultados/metodologia4/$somador/$atraso/genus" 
    cd ../innovus
    echo "Rodando Innovus"
    {
    if ! which innovus
    then
        module load innovus
    fi
    }  2>/dev/null 1>/dev/null 
    mkdir reports
    mkdir images
    mkdir check
    cd images
    mkdir visible
    mkdir notvisible
    mkdir ameba
    cd  ..
    innovus -files "../scripts/innovus_legacy_script.tcl" 2>/dev/null 1>/dev/null 
    mkdir -p "../resultados/metodologia4/$somador/$atraso/innovus"
    cp -r outputs/ reports/ images/ check/ innovus.*  "../resultados/metodologia4/$somador/$atraso/innovus"
    rm -r *
    cd ../genus
    rm -r *
    cd ../auto 
done 
done
# ./extrairesultados.sh "metodologia1" $somadores

    #Ajustar rtls
    #genus
    #cd ../resultados
    #extrair resultados 
    #cd ../innovus
    #innovus
    #extrair resultados
    

    # ./asd.sh >> tes