somadores="
cla_32bits
cla_16bits
kogge_stone_32bits 
brent_kung_32bits 
sklansky_32bits 
ladner_fischer_32bits 
han_carlson_32bits"

for somador in $somadores
do

    cd ../scripts
    bash ../auto/ajusta1_init_design.sh $somador
    cd ../auto
    #echo "$somador"
    bash optimize.sh $somador  >> resultados_met2/$somador.txt
done