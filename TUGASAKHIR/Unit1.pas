unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    KATEGORI1: TMenuItem;
    RANSAKSI1: TMenuItem;
    LAPORAN1: TMenuItem;
    LOGIN1: TMenuItem;
    LOGOUT1: TMenuItem;
    KATEGORIKATEGORI1: TMenuItem;
    SATUAN1: TMenuItem;
    SUPPLIER1: TMenuItem;
    KUSTOMER1: TMenuItem;
    PENJUALAN1: TMenuItem;
    PEMBELIAN1: TMenuItem;
    LAPORANPENJUALAN1: TMenuItem;
    LAPORANSTOKBARANG1: TMenuItem;
    LAPORANBARANG1: TMenuItem;
    procedure LOGIN1Click(Sender: TObject);
    procedure KATEGORIKATEGORI1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.LOGIN1Click(Sender: TObject);
begin
form2.Show;
end;

procedure TForm1.KATEGORIKATEGORI1Click(Sender: TObject);
begin
Form3.Show;
end;

end.
