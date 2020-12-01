//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
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
void __fastcall TForm1::FormCreate(TObject *Sender)
{
        tblPutnik->Open();
        tblKarta->Open();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
        Label3->Caption = DataSource1->DataSet->RecordCount;        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::newPutnikExecute(TObject *Sender)
{
        DataSource1->DataSet->Append();
        Form2->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::viewPutnikExecute(TObject *Sender)
{
        DataSource1->DataSet->Edit();
        Form2->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::deletePutnikExecute(TObject *Sender)
{
        DataSource1->DataSet->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::newKartaExecute(TObject *Sender)
{
        DataSource2->DataSet->Append();
        Form3->ShowModal();        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::viewKartaExecute(TObject *Sender)
{
        DataSource2->DataSet->Edit();
        Form3->ShowModal();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::deleteKartaExecute(TObject *Sender)
{
        DataSource2->DataSet->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::OProgramu1Click(TObject *Sender)
{
        Application->MessageBox("Nije bilo interesantno praviti ga.", "O Programu", NULL);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::OProgrameru1Click(TObject *Sender)
{
        Application->MessageBox("Kaje se svojih odluka, biranje programiranja za maturski je jedan od njih.", "O Programeru", NULL);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ZaKOmisiju1Click(TObject *Sender)
{
        Application->MessageBox("Treba mi maksimalna ocena da bih mogao da nastavim školovanje XD", "Za Komisiju", NULL);
}
//---------------------------------------------------------------------------


void __fastcall TForm1::SpeedButton1Click(TObject *Sender)
{
        DataSource1->DataSet->Delete();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::SpeedButton2Click(TObject *Sender)
{
        DataSource2->DataSet->Delete();
}
//---------------------------------------------------------------------------

