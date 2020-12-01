//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"
#include "Unit3.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm4::BitBtn2Click(TObject *Sender)
{
        DBEdit1->Enabled = true;
        DBEdit2->Enabled = true;
        DBEdit3->Enabled = true;
        DBEdit4->Enabled = true;
        DBEdit5->Enabled = true;

        BitBtn1->Enabled = true;
        BitBtn4->Enabled = true;

        BitBtn2->Enabled = false;
        BitBtn3->Enabled = false;

        Label1->Font->Color = clWhite;
        Label2->Font->Color = clWhite;
        Label3->Font->Color = clWhite;
        Label4->Font->Color = clWhite;
        Label5->Font->Color = clWhite;

        DataSourceLet->DataSet->Edit();
}
//---------------------------------------------------------------------------
void __fastcall TForm4::FormCreate(TObject *Sender)
{
        tblLet->Open();        
}
//---------------------------------------------------------------------------
void __fastcall TForm4::FormClose(TObject *Sender, TCloseAction &Action)
{
        tblLet->Close();        
}
//---------------------------------------------------------------------------
void __fastcall TForm4::BitBtn1Click(TObject *Sender)
{
        DataSourceLet->DataSet->Post();
        //Form3->DBComboBox1->Items->Add(Form4->DBText1->Field);
        Dissable();
}
//---------------------------------------------------------------------------
void __fastcall TForm4::BitBtn4Click(TObject *Sender)
{
        Dissable();
        DataSourceLet->DataSet->Cancel();
}
//---------------------------------------------------------------------------
void __fastcall TForm4::Dissable()
{
        DBEdit1->Enabled = false;
        DBEdit2->Enabled = false;
        DBEdit3->Enabled = false;
        DBEdit4->Enabled = false;
        DBEdit5->Enabled = false;

        BitBtn1->Enabled = false;
        BitBtn4->Enabled = false;

        BitBtn2->Enabled = true;
        BitBtn3->Enabled = true;

        Label1->Font->Color = clMenu;
        Label2->Font->Color = clMenu;
        Label3->Font->Color = clMenu;
        Label4->Font->Color = clMenu;
        Label5->Font->Color = clMenu;
}
