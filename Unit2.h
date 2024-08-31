//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DB.hpp>
#include <DBTables.hpp>
//---------------------------------------------------------------------------
class TDataModule3 : public TDataModule
{
__published:	// IDE-managed Components
        TTable *Table1;
        TTable *Table2;
        TDataSource *DataSource1;
        TDataSource *DataSource2;
        TSmallintField *Table1N;
        TStringField *Table1RESTORAN;
        TFloatField *Table1TELEPHON;
        TSmallintField *Table2N;
        TStringField *Table2NAEM_BLUD;
        TSmallintField *Table2KIL_REAL_B;
        TFloatField *Table2VUTRATU_NA;
        TFloatField *Table2PRUBYTOK;
        void __fastcall No(TDataSet *DataSet);
private:	// User declarations
public:		// User declarations
        __fastcall TDataModule3(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TDataModule3 *DataModule3;
//---------------------------------------------------------------------------
#endif
 