#Otimizar RCA e usar constraint nos outros

gen_eff="high" 
map_eff="high"
opt_eff="high"
somadores="
cla_32bits
cla_16bits
kogge_stone_32bits 
brent_kung_32bits 
sklansky_32bits 
ladner_fischer_32bits 
han_carlson_32bits"

cd ../scripts
bash ../auto/ajusta1_init_design.sh "ripple_carry_adder_32bits"
cd ../auto
bash optimize.sh ripple_carry_adder_32bits   >> resultados_met3/ripple_carry_adder_32bits.txt

atraso=$(grep "Atraso final:" "resultados_met3/ripple_carry_adder_32bits.txt" | awk '{print $8}')

#Ajusta constraint

cd ../constraints
#Ajustar delay alto
bash ../auto/ajustadelaysdc.sh $atraso
for somador in $somadores
do
    cd ../scripts
    bash ../auto/ajusta1_init_design.sh $somador
    
    echo "Rodando $somador - GEN EFFORT = $gen_eff - MAP EFFORT = $map_eff - OPT EFFORT = $opt_eff"
    
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

    mkdir -p "../resultados/metodologia2/$somador/genus"
    cp -r outputs/ reports/ genus.log genus.cmd check.txt "../resultados/metodologia2/$somador/genus" 
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
    mkdir -p "../resultados/metodologia2/$somador/innovus"
    cp -r outputs/ reports/ images/ check/ innovus.*  "../resultados/metodologia2/$somador/innovus"
    rm -r *
    cd ../genus
    rm -r *
    cd ../auto 
done 