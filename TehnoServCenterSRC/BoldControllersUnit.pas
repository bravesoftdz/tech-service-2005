unit BoldControllersUnit;

interface

uses
  SysUtils, Classes, BoldHandlesDataModule, BoldPropertiesController,
  BoldSubscription, BoldElements, BoldControlPack, BoldStringControlPack;

type
  TBoldControllersDM = class(TDataModule)
    bpcReturnAviable: TBoldPropertiesController;
    bpcUnCacheSaleAviable: TBoldPropertiesController;
    bpcClientInfoEnabled: TBoldPropertiesController;
    bpcCompanyInfoEnabled: TBoldPropertiesController;
    bpcActContentCtrlGrid: TBoldPropertiesController;
    bpcAddNewCustZ: TBoldPropertiesController;
    bpcActEdit: TBoldPropertiesController;
    bpcActNewAdd: TBoldPropertiesController;
    bpcNotAllSotr: TBoldPropertiesController;
    bpcNotAllRes: TBoldPropertiesController;
    bpcBackDevReturn: TBoldPropertiesController;
    BoldPropertiesController1: TBoldPropertiesController;
    bpcFilterCust: TBoldPropertiesController;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BoldControllersDM: TBoldControllersDM;

implementation

{$R *.dfm}

uses MainFormUnit, NewCustFormUnit, StdCtrls, Controls, Windows, Menus, ToolWin, BusinessClasses, Graphics, ExtCtrls, TehnPersonalUnit, ResourcesEnumUnit;

end.
