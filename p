 #include<stdio.h>

int main()
{
    int n,i,j;
    printf("Enter no. of rows:\n");
    scanf("%d",&n);
    
    for(i=0;i<n;i++)//rows
    {
        for(j=0;j<=i;j++)//adds the columns
        {
            printf("01");
        }
        printf("\n");//separates the rows
    }
    
    return 0;
    
}
