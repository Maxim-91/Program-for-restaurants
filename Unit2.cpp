//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "Unit1.h"
#include "Unit3.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TDataModule3 *DataModule3;
//---------------------------------------------------------------------------
__fastcall TDataModule3::TDataModule3(TComponent* Owner)
        : TDataModule(Owner)
{

}
//---------------------------------------------------------------------------

void __fastcall TDataModule3::No(TDataSet *DataSet)
{
Table2PRUBYTOK->Value=Table2KIL_REAL_B->Value*Table2VUTRATU_NA->Value;
}
//---------------------------------------------------------------------------
