#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main( int argc, char *argv[]){



char arqaux[100];
FILE *function;
sprintf(arqaux,"%s2/%s_%s_%s_%s.pla",argv[1],argv[2],argv[3],argv[4],argv[5]);
function = fopen(arqaux, "r");

FILE *function2;
sprintf(arqaux,"%s/%s_%s_%s_%s.pla",argv[1],argv[2],argv[3],argv[4],argv[5]);
function2 = fopen(arqaux, "w");

int i;
int outputs, inputs;
char *f= malloc(500);
fgets(f, 500, function);
i=0;
while(f[0] =='.' && f[1] !='e'){    
    if(f[1]=='i' & f[2] == ' '){

        sscanf(&f[3],"%d",&inputs);
        printf("inputs = %d\n",inputs);
        fputs(f,function2);
    }
    else if(f[1]=='o' & f[2] == ' '){

        sscanf(&f[3],"%d",&outputs);
        printf("outputs = %d\n",outputs);
        fputs(f,function2);
    }
    else if(f[1]=='o' & f[2] == 'b'){

    }
    else{
        fputs(f,function2);
    }

    fgets(f, 500, function);
    //printf("i=%d\n",i);
    //i++;
    //printf("%s",f);
}

for(i=0;i<outputs;i++){

}



sprintf(arqaux,".ilb ");
fputs(arqaux,function2);
for(i=0;i<inputs-1;i++){
 
    sprintf(arqaux,"i%d ",i);
    fputs(arqaux,function2);

}
sprintf(arqaux,"i%d\n",inputs-1);
fputs(arqaux,function2);





sprintf(arqaux,".ob ");
fputs(arqaux,function2);
for(i=0;i<outputs-1;i++){
    if(argv[5][0]=='0')
        sprintf(arqaux,"zori%d ",i);
    else if(argv[5][0]=='1')
        sprintf(arqaux,"zmaior%d ",i);
    else
        sprintf(arqaux,"zmenor%d ",i);
    fputs(arqaux,function2);

}

printf("argv[5] = %s\n",argv[5]);
if(argv[5][0]=='0')
    sprintf(arqaux,"zori%d\n",outputs-1);
else if(argv[5][0]=='1')
    sprintf(arqaux,"zmaior%d\n",outputs-1);
else
    sprintf(arqaux,"zmenor%d\n",outputs-1);
fputs(arqaux,function2);


fputs(f,function2);

while( f[0] != '.'){
    fgets(f, 500, function);
    fputs(f,function2);
}


fclose(function);
fclose(function2);
free(f);

return 0;
}
