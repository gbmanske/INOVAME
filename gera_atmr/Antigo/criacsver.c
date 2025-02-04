#include <stdio.h>
#include <stdlib.h>
#include <string.h>



int main(int argc,char *argv[]){

printf("1 - %s\n2 - %s\n3 - %s\n4 - %s\n",argv[1],argv[2],argv[3],argv[4]);

int erros,x;
char *line;
line = malloc(1000);

char arqaux[200];
sprintf(arqaux,"arquivos/V2/csv/errorrate.csv");

FILE *csv;
csv = fopen(arqaux, "a");

printf("1 - %s\n2 - %s\n3 - %s\n4 - %s\n",argv[1],argv[2],argv[3],argv[4]);
printf("TESTE\n");
sprintf(line,"%s; %s; %s; %s",argv[1],argv[2],argv[3],argv[4]);
printf("Line - %s\n",line);
fputs(line,csv);
printf("TESTE\n");


    printf("1 - %s\n2 - %s\n3 - %s\n4 - %s\n",argv[1],argv[2],argv[3],argv[4]);
    sprintf(arqaux,"arquivos/V2/logs_atmr/%s/atmr_%s_%s_%s_mclog.txt",argv[1],argv[2],argv[3],argv[4]);
    
    printf("TESTE\n");
    FILE *log;
    printf("TESTE\n");
    log = fopen(arqaux, "r");
    printf("TESTE\n");
    printf("1 - %s\n2 - %s\n3 - %s\n4 - %s\n",argv[1],argv[2],argv[3],argv[4]);



    fgets(line, 1000, log);
    fgets(line, 1000, log);
    fgets(line, 1000, log);
    fgets(line, 1000, log);

    printf("TESTE\n");

    sscanf(&line[41],"%d",&erros);
    sprintf(line,";%d",erros);
    fputs(line,csv);

    printf("1 - %s\n2 - %s\n3 - %s\n4 - %s\n",argv[1],argv[2],argv[3],argv[4]);

    fgets(line, 1000, log);
    fgets(line, 1000, log);
    fgets(line, 1000, log);
    fgets(line, 1000, log);

    sscanf(&line[22],"%d",&erros);
    sprintf(line,";%d\n",erros);
    fputs(line,csv);
    fclose(log);

    printf("1 - %s\n2 - %s\n3 - %s\n4 - %s\n",argv[1],argv[2],argv[3],argv[4]);

/*
FILE *log;
sprintf(line,"\n\n\nATMR;;Original\nAmostras;Erros;Amostras;Erros\n20000");
fputs(line,csv);

sprintf(arqaux,"%s/%s_mclog.txt",argv[1],argv[1]);
log = fopen(arqaux, "r");


fgets(line, 1000, log);
fgets(line, 1000, log);
fgets(line, 1000, log);
fgets(line, 1000, log);
fgets(line, 1000, log);
fgets(line, 1000, log);
sscanf(&line[32],"%d",&erros);

sprintf(line,";%d",erros);
fputs(line,csv);
fclose(log);

sprintf(arqaux,"%s/%s_ori_mclog.txt",argv[1],argv[1]);

log = fopen(arqaux, "r");


fgets(line, 1000, log);
fgets(line, 1000, log);
fgets(line, 1000, log);
fgets(line, 1000, log);

sscanf(&line[41],"%d",&erros);
sprintf(line,";%d",erros);
fputs(line,csv);

fgets(line, 1000, log);
fgets(line, 1000, log);

sscanf(&line[32],"%d",&erros);
sprintf(line,";%d",erros);
fputs(line,csv);
fclose(log);


/*
sprintf(arqaux,"%s/%s_exlog.txt",argv[1],argv[1]);

log = fopen(arqaux, "r");


fgets(line, 1000, log);
fgets(line, 1000, log);
fgets(line, 1000, log);
fgets(line, 1000, log);

sscanf(&line[41],"%d",&erros);
sprintf(line,";%d",erros);
fputs(line,csv);

fgets(line, 1000, log);
fgets(line, 1000, log);

sscanf(&line[32],"%d",&erros);
sprintf(line,";%d",erros);
fputs(line,csv);
fclose(log);
*/
fclose(csv);
return 0;
}
