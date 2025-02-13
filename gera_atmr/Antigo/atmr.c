#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void wires(FILE *dest, FILE *sour, int module, char* arqaux){
    int aux,aux2,i,final=0;
    char *line;
    line = malloc(1000);
    char *line2;
    line2 = malloc(1000);
    aux=0;
    while(aux == 0){
        fgets(line, 1000, sour);
        for(i=0;i<10;i++)
            if(line[i]=='w' && line[i+1] == 'i' && line[i+2]=='r' && line[i+3] == 'e' ){
                aux=i+1;
                i=10;
            }
		for(i=0;i<10;i++)
            if(line[i]=='e' && line[i+1] == 'n' && line[i+2]=='d' && line[i+3] == 'm' ){
                aux=i+1;
				final=1;
                i=10;
            }  	
        //printf("final - %d -- %s",final,line);		
    }
	if (final == 1){
        printf("Entrou\n");
        rewind(sour);
        //sour = fopen(arqaux, "r");
        aux=0;
        while(aux == 0){
            fgets(line, 1000, sour);

            //printf("line -- %s",line);  
            for(i=0;i<10;i++)
                if(line[i]=='o' && line[i+1] == 'u' && line[i+2]=='t' && line[i+3] == 'p' )
                    while (aux == 0)
                        if(line[strlen(line)-2]== ';')
                            aux=1;
                        else
                            fgets(line, 1000, sour);

                    
                
             
        printf("final - %d -- %s",final,line);      
        }    
    }
	else{
    line[strlen(line)-1] = ' ';
    for(i=0;i<strlen(line);i++)
        if(line[i] =='n'&& line[i+1] == 'e' && line[i+2]=='w'){
            if(module == 0){
                line[i]='o';
                line[i+1]='r';
                line[i+2]='i';
            }
            else if(module == 1){
                line[i]='m';
                line[i+1]='a';
                line[i+2]='i';
            }
            else{
                line[i]='m';
                line[i+1]='e';
                line[i+2]='n';
            } 
        }
    aux2=0;
    if(line[strlen(line)-2]== ';'){
        line[strlen(line)-2]= ',';
        aux2=1;
    }  

    
    sprintf(line2,"%s",&line[aux+4]);
    
    

    fputs(line2,dest);
    while(aux2==0){
        fgets(line, 1000, sour);
        for(i=0;i<10;i++)
            if(line[i]=='n'){
                aux=i;
                i=10;
            }
        line[strlen(line)-1] = ' ';
        for(i=0;i<strlen(line);i++)
            if(line[i] =='n'&& line[i+1] == 'e' && line[i+2]=='w'){
                if(module == 0){
                    line[i]='o';
                    line[i+1]='r';
                    line[i+2]='i';
                }
                else if(module == 1){
                    line[i]='m';
                    line[i+1]='a';
                    line[i+2]='i';
                }
                else{
                    line[i]='m';
                    line[i+1]='e';
                    line[i+2]='n';
                }
            }
        
        if(line[strlen(line)-2]== ';'){
            line[strlen(line)-2]= ',';
            aux2=1;
        }
        sprintf(line2,"%s",&line[aux]);
        fputs(line2,dest);
    }
	}
    free(line);
    free(line2);
}

void gates(FILE *dest, FILE *sour, int module){
    int i,aux;
    char *line;
    line = malloc(1000);
    fgets(line, 1000, sour);
    while((line[0] != 'e') || (line[1] != 'n') || (line[2] != 'd')){
        aux=1;
        for(i=0;i<strlen(line);i++){
            if(line[i] == 'g' && aux){
                aux=0;
                if(module == 0)
                    line[i] = 'o';
                else if(module == 1)
                    line[i] = 'm';
                else
                    line[i] = 'u';
            }
            
            if(line[i] =='n'&& line[i+1] == 'e' && line[i+2]=='w'){
                if(module == 0){
                    line[i]='o';
                    line[i+1]='r';
                    line[i+2]='i';
                }
                else if(module == 1){
                    line[i]='m';
                    line[i+1]='a';
                    line[i+2]='i';
                }
                else{
                    line[i]='m';
                    line[i+1]='e';
                    line[i+2]='n';
                }
            }
        }
        fputs(line,dest);
        fgets(line, 1000, sour);

    //free(line);
    }
}

int main(int argc,char *argv[]){
char *line;
line = malloc(1000);
char *line2;
line2 = malloc(1000);

int i,aux;
int inputs,outputs;

printf("%s\n%s\n%s\n%s\n%s\n%s\n",argv[1],argv[2],argv[3],argv[4],argv[5],argv[6]);
char arqaux[100];
sprintf(arqaux,"arquivos/originals/%s.pla",argv[4]);

int escolha;
escolha = 1;
int porc;
sscanf(argv[2],"%d",&porc);
FILE *function;
function = fopen(arqaux, "r");

FILE *atmr;

if(escolha == 1)
    sprintf(arqaux,"arquivos/V2/atmr/%s/atmr_%s_%s_%s.v",argv[7],argv[4],argv[5],argv[6]);
else 
    sprintf(arqaux,"arquivos/V2/atmr/%s/atmr_%s_%s_%s.v",argv[7],argv[4],argv[5],argv[6]);
atmr = fopen(arqaux, "w");
FILE *original1,*original2,*original3;
sprintf(arqaux,"%s",argv[1]);
original1 = fopen(arqaux, "r");

FILE *maior;
sprintf(arqaux,"%s",argv[2]);
maior = fopen(arqaux, "r");

FILE *menor;
sprintf(arqaux,"%s",argv[3]);
menor = fopen(arqaux, "r");

fgets(line, 100, function);
sscanf(&line[3],"%d",&inputs);
printf("inputs = %d\n",inputs);
  
fgets(line, 100, function);
sscanf(&line[3],"%d",&outputs);
printf("outputs = %d\n",outputs);
  
fclose(function);

sprintf(line,"//Benchmark atmr_%s_%s_%s\n\n",argv[4],argv[5],argv[6]);
fputs(line,atmr);
sprintf(line,"module atmr_%s(",argv[4]);
fputs(line,atmr);

for(i=0;i<inputs;i++){
    if(argv[4][0]=='9' || argv[4][0]=='5'){
        sprintf(line,"i_%d_, ",i);
    }
    else if(argv[4][0]=='a'){
        sprintf(line,"i_%d_, ",i);
    }
    else if(argv[4][0]=='m'){
        if(argv[4][1]=='i')
            sprintf(line,"%c, ",'a'+i);
        else
            sprintf(line,"x%d, ",i);
    }
    else if(argv[4][0]=='p'){
        sprintf(line,"x%d, ",i);
    }
    else if(argv[4][0]=='i'){
        sprintf(line,"x%02d, ",i);
    }
    fputs(line,atmr);
}
for(i=0;i<outputs-1;i++){
    sprintf(line,"z%d, ",i);
    fputs(line,atmr);
}
sprintf(line,"z%d);\n",outputs-1);
fputs(line,atmr);


sprintf(line," input ");
fputs(line,atmr);

for(i=0;i<inputs-1;i++){
    if(argv[4][0]=='9' || argv[4][0]=='5'){
        sprintf(line,"i_%d_, ",i);
    }
    else if(argv[4][0]=='a'){
        sprintf(line,"i_%d_, ",i);
    }
    else if(argv[4][0]=='m'){
        if(argv[4][1]=='i')
            sprintf(line,"%c, ",'a'+i);
        else
            sprintf(line,"x%d, ",i);
    }
    else if(argv[4][0]=='p'){
        sprintf(line,"x%d, ",i);
    }
    else if(argv[4][0]=='i'){
        sprintf(line,"x%02d, ",i);
    }
    fputs(line,atmr);
}
if(argv[4][0]=='9' || argv[4][0]=='5'){
    sprintf(line,"i_%d_;\n",inputs-1);
}
else if(argv[4][0]=='a'){
    sprintf(line,"i_%d_;\n",inputs-1);
}
else if(argv[4][0]=='m'){
    if(argv[4][1]=='i')
        sprintf(line,"%c;\n",'a'+i);
    else
        sprintf(line,"x%d;\n",i);
}
else if(argv[4][0]=='p'){
    sprintf(line,"x%d;\n",inputs-1);
}
else if(argv[4][0]=='i'){
    sprintf(line,"x%02d;\n",i);
}
fputs(line,atmr);


sprintf(line," output ");
fputs(line,atmr);
for(i=0;i<outputs-1;i++){
    sprintf(line,"z%d, ",i);
    fputs(line,atmr);
}
sprintf(line,"z%d;\n",outputs-1);
fputs(line,atmr);

/*
fgets(line, 100, original);
line[strlen(line)-1] = '4';
printf("%s\nsize = %ld\n",line,strlen(line));
*/


sprintf(line2," wire ");
fputs(line2,atmr);

if ( escolha == 1){


    sprintf(arqaux,"%s",argv[1]);
    wires(atmr,original1,0,arqaux);
    sprintf(arqaux,"%s",argv[2]);
    wires(atmr,maior,1,arqaux);
    sprintf(arqaux,"%s",argv[3]);
    wires(atmr,menor,2,arqaux);
}
else if ( escolha == 2){
    wires(atmr,original1,0,arqaux);
    wires(atmr,original2,1,arqaux);
    wires(atmr,menor,2,arqaux);
}
else if ( escolha == 3){
    wires(atmr,original1,0,arqaux);
    wires(atmr,maior,1,arqaux);
    wires(atmr,original3,2,arqaux);
}
else if ( escolha == 4){
    wires(atmr,original1,0,arqaux);
    wires(atmr,original2,1,arqaux);
    wires(atmr,original3,2,arqaux);
}
for(i=0;i<outputs-1;i++){ 
    if (escolha == 1){
        

        if(argv[4][0]=='a')
            sprintf(line,"ori%d, mai%d, men%d, ",i,i,i); 
        else
            sprintf(line,"ori%02d, mai%02d, men%02d, ",i,i,i); 
        fputs(line,atmr);
    }
    else if (escolha == 2){
        sprintf(line,"ori1%d, ori2%d, men%d, ",i,i,i); 
        fputs(line,atmr);
    }
    else if (escolha == 3){
        sprintf(line,"ori1%d, mai%d, ori3%d, ",i,i,i); 
        fputs(line,atmr);
    }
    else if (escolha == 4){
        sprintf(line,"ori1%d, ori2%d, ori3%d, ",i,i,i); 
        fputs(line,atmr);
    }
}
if (escolha == 1)
    if(argv[4][0]=='a')
        sprintf(line,"ori%d, mai%d, men%d;\n",outputs-1,outputs-1,outputs-1);
    else
        sprintf(line,"ori%02d, mai%02d, men%02d;\n",outputs-1,outputs-1,outputs-1);

else if (escolha == 2)
    sprintf(line,"ori1%d, ori2%d, men%d;\n",outputs-1,outputs-1,outputs-1);
else if (escolha == 3)
    sprintf(line,"ori1%d, mai%d, ori3%d;\n",outputs-1,outputs-1,outputs-1);
else if (escolha == 4)
    sprintf(line,"ori1%d, ori2%d, ori3%d;\n",outputs-1,outputs-1,outputs-1);

fputs(line,atmr);


if (escolha == 1){
    gates(atmr,original1,0);
    gates(atmr,maior,1);
    gates(atmr,menor,2);
}
else if (escolha == 2){
    gates(atmr,original1,0);
    gates(atmr,original2,1);
    gates(atmr,menor,2);
}
else if (escolha == 3){
    gates(atmr,original1,0);
    gates(atmr,maior,1);
    gates(atmr,original3,2);
}
else if (escolha == 4){
    gates(atmr,original1,0);
    gates(atmr,original2,1);
    gates(atmr,original3,2);
}

for(i=0;i<outputs;i++){
    if (escolha == 1)
        if(argv[4][0]=='a')
            sprintf(line,"  VOTADOR g%d(.A(ori%d), .B(mai%d), .C(men%d), .Y(z%d));\n",i,i,i,i,i);
        else
            sprintf(line,"  VOTADOR g%d(.A(ori%02d), .B(mai%02d), .C(men%02d), .Y(z%d));\n",i,i,i,i,i);
    else if (escolha == 2)
        sprintf(line,"  VOTADOR g%d(.A(ori1%d), .B(ori2%d), .C(men%d), .Y(z%d));\n",i,i,i,i,i);
    else if (escolha == 3)
        sprintf(line,"  VOTADOR g%d(.A(ori1%d), .B(mai%d), .C(ori3%d), .Y(z%d));\n",i,i,i,i,i);
    else if (escolha == 4)
        sprintf(line,"  VOTADOR g%d(.A(ori1%d), .B(ori2%d), .C(ori3%d), .Y(z%d));\n",i,i,i,i,i);

    fputs(line,atmr);
}
sprintf(line2,"endmodule");
fputs(line2,atmr);

free(line);
free(line2);
return 0;
}
