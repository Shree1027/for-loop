void main()
{  int flag=0;
  for(int i=1;i<50;i++)
  {
    if(i%2!=0)
    {
      print(i);
      flag++;
    }
  }
  print("Total Odd Numbers are $flag");
}