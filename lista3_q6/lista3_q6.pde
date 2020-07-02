char prod;
int quant;
float preco, total, desc, totalp;


quant = 20;
preco = 20;

println ("total = ", total = preco*quant);

if (quant <= 5){
  println("desconto = ", desc = total*0.02);
  println("total a pagar = ", totalp = total - desc);
  
}

if (quant > 5 && quant <= 10){
   println("desconto = ", desc = total*0.03);
   println("total a pagar = ", totalp = total - desc);

}

if (quant > 10){
   println("desconto = ", desc = total*0.05);
   println("total a pagar = ", totalp = total - desc);
  
}
