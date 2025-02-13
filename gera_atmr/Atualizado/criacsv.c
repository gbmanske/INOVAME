#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int extraiArea (char* arquivo){
    int i,j,k;
    int area = 0;
    char *line;
    line = malloc(1000);
    FILE *tabmap;    
    tabmap = fopen(arquivo, "r");


    fgets(line, 1000, tabmap);
    fgets(line, 1000, tabmap);
    fgets(line, 1000, tabmap);
    fgets(line, 1000, tabmap);
    for(i=0;i<strlen(line);i++){
        if (line[i]=='a' && line[i+1]=='r' && line[i+2]=='e' && line[i+3]=='a'){
            for(j=i+3;j<strlen(line);j++){
                if(line[j] =='='){
                    for(k=j+1;k<strlen(line);k++)
                        if(line[k]>='0' && line[k]<='9'){
                            //printf("entrou\n");
                            area=(area*10)+(line[k]-'0');
                        }
                        else if (line[k] == '.')
                            k=strlen(line);
                j=strlen(line);
                }
            }
            i=strlen(line);
        }
    }
    free(line);
    fclose(tabmap);
    return area;
}
int extraiER(char* arquivo){
    int i;
    int erros = 0;
    char *line;
    line = malloc(1000);
    FILE *mclog;    
    mclog = fopen(arquivo, "r");


    fgets(line, 1000, mclog);
    fgets(line, 1000, mclog);
    fgets(line, 1000, mclog);
    fgets(line, 1000, mclog);
    fgets(line, 1000, mclog);
    fgets(line, 1000, mclog);
    fgets(line, 1000, mclog);
    fgets(line, 1000, mclog);
    //for(i=1;i<25;i++)
    //   printf("char [%d] = %c\n",i,line[i]);
    sscanf(&line[22],"%d",&erros);
    free(line);
    fclose(mclog);
    return erros;
}

int main(int argc,char *argv[]){

char arqaux[100];
char *line;
line = malloc(1000);
FILE *csv;
sprintf(arqaux,"csv/%s.csv",argv[1]);
if(argc==2)
    csv = fopen(arqaux, "w");
else
    csv = fopen(arqaux, "a");




if(argc==2){
    int area;
    float erros;
    sprintf(line,"originals/%s_mclog.txt",argv[1]);
    erros = (float)extraiER(line) /20000;
    //printf("Erros = %d\n",erros);
    sprintf(line,"originals/tab_map_%s.txt",argv[1]);
    area = extraiArea(line);
    //printf("Area = %d\n",area);
    sprintf(line,"Circuito;Original;;ATMR;;Circuito1;;Circuito2;;Circuito3\n");
    fputs(line,csv);
    sprintf(line,"%s;Step;Erro;Area;ER;Area;ER;Area;ER;Area;ER\n",argv[1]);
    fputs(line,csv);
    sprintf(line,";%d;%f;%d;0;\n",area,erros,area*3);
    fputs(line,csv);
}
else{
    int areaATMR;
    int area[3];
    float erroATMR;
    float erro[3];
    areaATMR = 0;

    sprintf(line,"logs/fault/atmr_%s_%s_%s_mclog.txt",argv[1],argv[2],argv[3]);
    erroATMR = (float)extraiER (line)/20000;
    //printf("Erros = %d\n",erroATMR);

    for(int i=0;i<=2;i++){
        sprintf(line,"logs/fault/%s_%s_%s_%d_mclog.txt",argv[1],argv[2],argv[3],i);
        erro[i] = (float)extraiER(line)/20000;
        //printf("Erros = %d\n",erroATMR);
        sprintf(line,"logs/tab_map_%s_%s_%s_%d.txt",argv[1],argv[2],argv[3],i);
        area[i] = extraiArea (line);
        areaATMR+=area[i];
    }
    //printf("Area = %d\n",area);
    sprintf(line,";%s;%s;%d;%f;%d;%f;%d;%f;%d;%f\n",argv[2],argv[3],areaATMR,erroATMR,area[0],erro[0],area[1],erro[1],area[2],erro[2]);
    fputs(line,csv);
}

fclose(csv);
free (line);
return 0;
}