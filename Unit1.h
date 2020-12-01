//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ADODB.hpp>
#include <Db.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
#include <Buttons.hpp>
#include <DBCtrls.hpp>
#include <ExtCtrls.hpp>
#include <ActnList.hpp>
#include <Menus.hpp>
#include <ImgList.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TADOConnection *ADOConnection1;
        TADOTable *tblPutnik;
        TDataSource *DataSource1;
        TDBGrid *DBGrid1;
        TADOTable *tblKarta;
        TDataSource *DataSource2;
        TDBGrid *DBGrid2;
        TBitBtn *BitBtn1;
        TBitBtn *BitBtn2;
        TBitBtn *BitBtn3;
        TDBNavigator *DBNavigator1;
        TDBNavigator *DBNavigator2;
        TLabel *Label1;
        TLabel *Label2;
        TBitBtn *BitBtn4;
        TLabel *Label3;
        TTimer *Timer1;
        TActionList *ActionList1;
        TAction *newPutnik;
        TAction *viewPutnik;
        TAction *deletePutnik;
        TAction *newKarta;
        TAction *viewKarta;
        TAction *deleteKarta;
        TMainMenu *MainMenu1;
        TMenuItem *Putnik1;
        TMenuItem *dodaj1;
        TMenuItem *otvori1;
        TMenuItem *N1;
        TMenuItem *izbrii1;
        TMenuItem *Karta1;
        TMenuItem *N11;
        TMenuItem *N21;
        TMenuItem *N2;
        TMenuItem *d1;
        TMenuItem *Ostalo1;
        TMenuItem *OProgramu1;
        TMenuItem *OProgrameru1;
        TMenuItem *ZaKOmisiju1;
        TPopupMenu *PopupMenuPutnik;
        TPopupMenu *PopupMenuKarta;
        TMenuItem *Unesi1;
        TMenuItem *Otvori2;
        TMenuItem *N3;
        TMenuItem *deletexd1;
        TMenuItem *new1;
        TMenuItem *open1;
        TMenuItem *N4;
        TMenuItem *delete1;
        TSpeedButton *SpeedButton1;
        TSpeedButton *SpeedButton2;
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall Timer1Timer(TObject *Sender);
        void __fastcall newPutnikExecute(TObject *Sender);
        void __fastcall viewPutnikExecute(TObject *Sender);
        void __fastcall deletePutnikExecute(TObject *Sender);
        void __fastcall newKartaExecute(TObject *Sender);
        void __fastcall viewKartaExecute(TObject *Sender);
        void __fastcall deleteKartaExecute(TObject *Sender);
        void __fastcall OProgramu1Click(TObject *Sender);
        void __fastcall OProgrameru1Click(TObject *Sender);
        void __fastcall ZaKOmisiju1Click(TObject *Sender);
        void __fastcall SpeedButton1Click(TObject *Sender);
        void __fastcall SpeedButton2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
