// Benchmark "data/intb" written by ABC on Fri Jun 21 17:49:21 2024

module \data/intb  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    ori00, ori01, ori02, ori03, ori04, ori05, ori06  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output ori00, ori01, ori02, ori03, ori04, ori05, ori06;
  wire new_new_n23_, new_new_n24_, new_new_n25_, new_new_n26_, new_new_n27_,
    new_new_n28_, new_new_n29_, new_new_n30_, new_new_n31_, new_new_n32_,
    new_new_n33_, new_new_n34_, new_new_n35_, new_new_n36_, new_new_n37_,
    new_new_n38_, new_new_n39_, new_new_n40_, new_new_n41_, new_new_n42_,
    new_new_n43_, new_new_n44_, new_new_n45_, new_new_n47_, new_new_n48_,
    new_new_n49_, new_new_n50_, new_new_n51_, new_new_n52_, new_new_n53_,
    new_new_n54_, new_new_n55_, new_new_n56_, new_new_n57_, new_new_n58_,
    new_new_n59_, new_new_n60_, new_new_n61_, new_new_n63_, new_new_n64_,
    new_new_n65_, new_new_n66_, new_new_n67_, new_new_n68_, new_new_n69_,
    new_new_n70_, new_new_n71_, new_new_n72_, new_new_n73_, new_new_n74_,
    new_new_n75_, new_new_n76_, new_new_n78_, new_new_n79_, new_new_n80_,
    new_new_n81_, new_new_n82_, new_new_n83_, new_new_n85_, new_new_n86_,
    new_new_n87_, new_new_n89_;
  INV        g00(.A(x11), .Y(new_new_n23_));
  NA2        g01(.A(new_new_n23_), .B(x02), .Y(new_new_n24_));
  NA2        g02(.A(x11), .B(x03), .Y(new_new_n25_));
  NA2        g03(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n26_));
  NA2        g04(.A(new_new_n26_), .B(x07), .Y(new_new_n27_));
  INV        g05(.A(x02), .Y(new_new_n28_));
  INV        g06(.A(x10), .Y(new_new_n29_));
  NA2        g07(.A(new_new_n29_), .B(new_new_n28_), .Y(new_new_n30_));
  INV        g08(.A(x03), .Y(new_new_n31_));
  NA2        g09(.A(x10), .B(new_new_n31_), .Y(new_new_n32_));
  NA3        g10(.A(new_new_n32_), .B(new_new_n30_), .C(x06), .Y(new_new_n33_));
  NA2        g11(.A(new_new_n33_), .B(new_new_n27_), .Y(new_new_n34_));
  INV        g12(.A(x04), .Y(new_new_n35_));
  INV        g13(.A(x08), .Y(new_new_n36_));
  NA2        g14(.A(new_new_n36_), .B(x02), .Y(new_new_n37_));
  NA2        g15(.A(x08), .B(x03), .Y(new_new_n38_));
  AOI210     g16(.A0(new_new_n38_), .A1(new_new_n37_), .B0(new_new_n35_), .Y(new_new_n39_));
  NA2        g17(.A(x09), .B(new_new_n31_), .Y(new_new_n40_));
  INV        g18(.A(x05), .Y(new_new_n41_));
  NO2        g19(.A(x09), .B(x02), .Y(new_new_n42_));
  NO2        g20(.A(new_new_n42_), .B(new_new_n41_), .Y(new_new_n43_));
  NA2        g21(.A(new_new_n43_), .B(new_new_n40_), .Y(new_new_n44_));
  INV        g22(.A(new_new_n44_), .Y(new_new_n45_));
  NO3        g23(.A(new_new_n45_), .B(new_new_n39_), .C(new_new_n34_), .Y(ori00));
  INV        g24(.A(x01), .Y(new_new_n47_));
  INV        g25(.A(x06), .Y(new_new_n48_));
  INV        g26(.A(x09), .Y(new_new_n49_));
  NO2        g27(.A(x10), .B(x02), .Y(new_new_n50_));
  INV        g28(.A(x00), .Y(new_new_n51_));
  INV        g29(.A(x07), .Y(new_new_n52_));
  NO2        g30(.A(new_new_n36_), .B(x00), .Y(new_new_n53_));
  NO2        g31(.A(x08), .B(x01), .Y(new_new_n54_));
  OAI210     g32(.A0(new_new_n54_), .A1(new_new_n53_), .B0(new_new_n35_), .Y(new_new_n55_));
  INV        g33(.A(new_new_n55_), .Y(new_new_n56_));
  NA2        g34(.A(x11), .B(x00), .Y(new_new_n57_));
  NO2        g35(.A(x11), .B(new_new_n47_), .Y(new_new_n58_));
  NOi21      g36(.An(new_new_n57_), .B(new_new_n58_), .Y(new_new_n59_));
  INV        g37(.A(new_new_n59_), .Y(new_new_n60_));
  NO2        g38(.A(new_new_n60_), .B(x07), .Y(new_new_n61_));
  INV        g39(.A(new_new_n61_), .Y(ori01));
  INV        g40(.A(x12), .Y(new_new_n63_));
  NA2        g41(.A(new_new_n29_), .B(new_new_n47_), .Y(new_new_n64_));
  NA2        g42(.A(x10), .B(new_new_n51_), .Y(new_new_n65_));
  NA2        g43(.A(new_new_n65_), .B(new_new_n64_), .Y(new_new_n66_));
  NO2        g44(.A(x09), .B(x05), .Y(new_new_n67_));
  NA2        g45(.A(new_new_n67_), .B(new_new_n47_), .Y(new_new_n68_));
  NO2        g46(.A(new_new_n29_), .B(x03), .Y(new_new_n69_));
  NA2        g47(.A(new_new_n25_), .B(new_new_n24_), .Y(new_new_n70_));
  INV        g48(.A(new_new_n70_), .Y(new_new_n71_));
  NO2        g49(.A(new_new_n49_), .B(x03), .Y(new_new_n72_));
  NA2        g50(.A(x13), .B(new_new_n63_), .Y(new_new_n73_));
  INV        g51(.A(new_new_n59_), .Y(new_new_n74_));
  NO2        g52(.A(new_new_n74_), .B(x07), .Y(new_new_n75_));
  INV        g53(.A(new_new_n75_), .Y(new_new_n76_));
  OAI210     g54(.A0(new_new_n71_), .A1(new_new_n52_), .B0(new_new_n76_), .Y(ori02));
  INV        g55(.A(new_new_n66_), .Y(new_new_n78_));
  NA2        g56(.A(new_new_n78_), .B(new_new_n48_), .Y(new_new_n79_));
  NO2        g57(.A(new_new_n69_), .B(new_new_n50_), .Y(new_new_n80_));
  INV        g58(.A(new_new_n80_), .Y(new_new_n81_));
  NA2        g59(.A(new_new_n81_), .B(x06), .Y(new_new_n82_));
  NA2        g60(.A(new_new_n82_), .B(new_new_n79_), .Y(new_new_n83_));
  INV        g61(.A(new_new_n83_), .Y(ori03));
  OR2        g62(.A(new_new_n42_), .B(new_new_n72_), .Y(new_new_n85_));
  AOI210     g63(.A0(new_new_n35_), .A1(new_new_n63_), .B0(new_new_n85_), .Y(new_new_n86_));
  NA2        g64(.A(new_new_n86_), .B(x05), .Y(new_new_n87_));
  NA2        g65(.A(new_new_n68_), .B(new_new_n87_), .Y(ori04));
  NO2        g66(.A(new_new_n56_), .B(new_new_n39_), .Y(new_new_n89_));
  XO2        g67(.A(new_new_n89_), .B(new_new_n73_), .Y(ori05));
  ZERO       g68(.Y(ori06));
endmodule


