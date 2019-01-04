//---------------------------------------------------------------------------

#ifndef MainUH
#define MainUH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TMainF : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TPageControl *PageControl1;
	TTabSheet *tsControl;
	TTabSheet *tsState;
	TTabSheet *tsLocalState;
	TRadioGroup *rdModulPower;
	TRadioGroup *rdBrightControl;
	TRadioGroup *rdFanControl;
	TRadioGroup *rdHeaterControl;
	TRadioGroup *rdLampControl;
	TRadioGroup *rdLedControl;
	TRadioGroup *rdOuterLampState;
	TRadioGroup *rdFormKind;
	TRadioGroup *rdHeaterState;
	TRadioGroup *rdDoor;
	TRadioGroup *rdPowerState;
	TRadioGroup *rdFanState;
	TPanel *Panel2;
	TLabel *lbResetTime;
	TLabel *lbResetTimeValue;
	TLabel *lbTryCountValue;
	TLabel *lbTryCount;
	TLabel *lbControlTime;
	TLabel *lbControlTimeValue;
	TLabel *lbRunTime;
	TLabel *lbRunTimeValue;
	TLabel *lbBlinkCycleValue;
	TLabel *lbBlinkCycle;
	TLabel *lbScinarioRunTimeValue;
	TLabel *lbScinarioRunTime;
	TRadioGroup *rdReStart;
	TRadioGroup *rdPowerError;
	TRadioGroup *rdModulError;
	TLabel *lbTemperature;
	TLabel *lbTemperatureValue;
	TLabel *lbDisplayBright;
	TLabel *lbDisplayBrightValue;
	TLabel *lbEtc;
	TLabel *lbEtcValue;
	TPanel *Panel3;
	TRadioGroup *rdOuterLampRun;
	TPanel *Panel4;
	TLabel *lbFanRunTemperature;
	TLabel *lbFanRunTemperatureValue;
	TLabel *lbEtc1Value;
	TLabel *lbEtc1;
	TLabel *rdHeaterRunTemperature;
	TLabel *rdHeaterRunTemperatureValue;
	TLabel *lbBlinkCircle;
	TLabel *lbBlinkCircleValue;
	TLabel *lbLampRunBrightValue;
	TLabel *lbLampRunBright;
	TLabel *lbScinarioTransTimeValue;
	TLabel *lbScinarioTransTime;
	TRadioGroup *rdDisplayBright;
	TRadioGroup *rdPowerControlMode;
	TRadioGroup *rdFanRunMode;
	TRadioGroup *rdHeaterRunMode;

private:	// User declarations
public:		// User declarations
	__fastcall TMainF(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TMainF *MainF;
//---------------------------------------------------------------------------
#endif
