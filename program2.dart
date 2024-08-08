import 'dart:io';
double simpleIntrest(int p,int t,int r)=>p*t*r/100;
void main(){
stdout.write("enter the value of p:");
int? newp=int.parse(stdin.readLineSync()!);
stdout.write("enter the value of t:");
int? newt=int.parse(stdin.readLineSync()!);
stdout.write("enter the value of r:");
int? newr=int.parse(stdin.readLineSync()!);

double simple=simpleIntrest(newp,newt,newr);
print("simple intrest=$simple");
}
