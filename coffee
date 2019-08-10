#include<stdio.h>
int main()
{
	int x,p,amount;
	scanf("%d",&x);
	scanf("%d",&p);
  amount=x;
	while(x>0)
	{
		x = (x-((p*x)/100));
		amount=amount+x;
		if(x==1)
			break;
	}
	printf("%d",amount);
	return 0;
}
