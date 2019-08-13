#include<stdio.h>

int main(void){

int i;

int temp[34];

int avg; /* to find out average temperature */

int j;

int tmax;

int tmin;

int tmp2m;

for(j=2018;j<2019;j++){

printf("Start_date\n\n");

printf("%d/06/15 to 2018/06/28\n\n",j);

}
/* i denotes total 14 days that is 15-28 days (3-4 weeks) */

printf("Enter the noonday temperature: \n");

for(i=15;i<29;i++)

scanf("%d",&temp[i]);

/* find average */

avg=0;

for(i=15;i<29;i++)

avg=avg+temp[i];

printf("Average Temperature: %d\n",avg/29);

/* find max and min Temperature */

/* gt_context_tmin-14d values represented by tmin */

tmin=200; /* Initializing min and max */

/* gt_context_tmax-14d values represented by tmax */

tmax=0;

for(i=15;i<29;i++){

if(tmin>temp[i]) tmin=temp[i];

if(tmax<temp[i]) tmax=temp[i];

}

printf("Minimum Temperature: %d\n",tmin);

printf("Maximum Temperature: %d\n",tmax);

tmp2m=((tmax+tmin)/2);

printf("Daily Maximum and Minimum temperature measurements at 2 meters: %d\n",tmp2m);

return 0;

}
