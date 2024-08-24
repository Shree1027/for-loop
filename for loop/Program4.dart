void main()
{

  int flag=0;
  for(int i=1;i<=100;i++)
  {
    if(i%2==0)
    {
      print(i);
      flag++;
    }
  }
  print("Total Even Numbers are $flag");
}