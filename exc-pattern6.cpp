#include <iostream>
using namespace std;
int main()
{
	int n;
	cin>>n;
	int no_limit=n;
	int space_limit=n;
	for(int i=1;i<=n;i++)
	{
	 int no=1;
	 for(int j=1;j<=no_limit;j++)
	 {
	  if(j<space_limit)
	  {
	   cout<<"  ";
	  }
	  else
	  {
	   cout<<no<<" ";
	   no++;
	  }
	 }
	 no_limit++;
	 space_limit--;
	 cout<<endl;
	}
	return 0;
}