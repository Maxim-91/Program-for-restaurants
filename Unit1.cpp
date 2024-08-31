//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit3.h"
#include "Unit2.h"
#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------






void __fastcall TForm1::N4Click(TObject *Sender)
{
DataModule3->Table1->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N5Click(TObject *Sender)
{
DataModule3->Table1->Insert();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N2Click(TObject *Sender)
{
Form2->Visible=true;        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N3Click(TObject *Sender)
{
Form1->Close();        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn1Click(TObject *Sender)
{
float PRUBYTOK[25],sum,serpru,max,min;
int i;
for (i=0;i<25;i++)
{
 PRUBYTOK[i]=DataModule3->Table2->Fields->Fields[4]->AsFloat;
 sum+=PRUBYTOK[i];
 DataModule3->Table2->Next();
}
max=PRUBYTOK[0];
min=PRUBYTOK[0];
for (i=1;i<25;i++)
{
 if (PRUBYTOK[i]>max) max=PRUBYTOK[i];
 if (PRUBYTOK[i]<min) min=PRUBYTOK[i];
}
serpru=sum/25;
Edit1->Text=sum;
Edit2->Text=max;
Edit3->Text=min;
Edit4->Text=serpru;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn2Click(TObject *Sender)
{
DBGrid4->Visible=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
 Form4->QuickRep1->Preview();
}
//---------------------------------------------------------------------------


