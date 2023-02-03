#include<stdio.h>
#include<math.h>


int main(){
	int a,b,c;
	printf("ucgenin kenarlarini giriniz\n");
	scanf("%d %d %d", &a, &b, &c);
	if(a+b > c && b+c > a && a+c > b){
		float u;
		u = (a+b+c)/2.0;
		float alan;
		alan = sqrt(u*(u-a)*(u-b)*(u-c));
		printf("ucgenin alani %f", alan);	
	}
	 
	else{
		printf("gecerli ucgen degil");
	}
	return 0;
	
} 
