String address = "Elmevej 29"; //Task 3 

int a = 3; // Første heltal
int b = 10; // Andet heltal
int sumaftal = a+b;
int sumdiv = a / b;


//opgave 4
void setup(){

String address = "3200 ELmevej 29";
int a = 30; // Første heltal
int b = 100; // Andet heltal
int sumaftal = a+b;
int sumdiv = a / b;

println(sumaftal);
println(sumdiv);
println("jeg bor her" + " " + address);

//Tæller op og ned 
int aOpMedEt = a++;
int aNedMedEt = a--;
int aOpMedTre = a+=3;

int bOpMedEt = b++;
int bNedMedEt = b--;
int bOpMedTre = b+=3;

println(aOpMedEt);
println(aNedMedEt);
print(aOpMedTre);

println(bOpMedEt);
println(bNedMedEt);
print(bOpMedTre);

}
