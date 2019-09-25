#include <iostream>
using namespace std;
int main()
{
	int n;
	cin>>n;
	int no_limit=n;
	int space_limit=n;
	int no=1;
	for(int i=1;i<=n;i++)
	{
	 for(int j=1;j<=no_limit;j++)
	 {
	  if(j<space_limit)
	  {
	   cout<<"  ";
	  }
	  else if(j>space_limit&&j<no_limit)
	  {
	   cout<<0<<" ";
	  }
	  else
	  {
	   cout<<no<<" ";
	  }
	 }
	 no++;
	 cout<<endl;
	 no_limit++;
	 space_limit--;
	}
	return 0;
}