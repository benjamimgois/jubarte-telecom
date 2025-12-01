unit RadioLinkLogic;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Math;

type
  TRadioLinkInputs = record
    Frequency: Double;
    Distance: Double;
    TxPower: Double;
    TxCableLossPerUnit: Double;
    TxCableLength: Double;
    TxConnectorLoss: Double;
    TxAntennaGain: Double;
    RxAntennaGain: Double;
    RxSensitivity: Double;
    RxCableLossPerUnit: Double;
    RxCableLength: Double;
    RxConnectorLoss: Double;
    RxMiscGain: Double; // Edit14, added in formula
  end;

  TRadioLinkResults = record
    FreeSpaceLoss: Double;
    UplinkLoss: Double;
    EIRP: Double;
    DownlinkLoss: Double;
    ReceivedPower: Double;
    IsViable: Boolean;
  end;

  TRadioLinkCalculator = class
  public
    class function Calculate(const Inputs: TRadioLinkInputs): TRadioLinkResults;
    class function CalculateFreeSpaceLoss(Frequency, Distance: Double): Double;
  end;

implementation

{ TRadioLinkCalculator }

class function TRadioLinkCalculator.CalculateFreeSpaceLoss(Frequency, Distance: Double): Double;
begin
  // 32.45 + 20*log10(f) + 20*log10(d)
  // Assuming Frequency in MHz and Distance in km based on constant 32.45
  Result := 32.45 + 20 * Log10(Frequency) + 20 * Log10(Distance);
end;

class function TRadioLinkCalculator.Calculate(const Inputs: TRadioLinkInputs): TRadioLinkResults;
begin
  // Validation
  if Inputs.Frequency <= 0 then
    raise EMathError.Create('Frequency must be greater than zero.');
  if Inputs.Distance <= 0 then
    raise EMathError.Create('Distance must be greater than zero.');

  // Free space loss
  Result.FreeSpaceLoss := CalculateFreeSpaceLoss(Inputs.Frequency, Inputs.Distance);

  // Uplink loss
  Result.UplinkLoss := (Inputs.TxCableLossPerUnit * Inputs.TxCableLength) + Inputs.TxConnectorLoss;

  // EIRP
  Result.EIRP := Inputs.TxPower - Result.UplinkLoss + Inputs.TxAntennaGain;

  // Downlink loss
  Result.DownlinkLoss := (Inputs.RxCableLossPerUnit * Inputs.RxCableLength) + Inputs.RxConnectorLoss;

  // Received power
  // Formula from original code: EIRP - FSL + Edit14 - DownlinkLoss + RxAntennaGain
  Result.ReceivedPower := Result.EIRP - Result.FreeSpaceLoss + Inputs.RxMiscGain - Result.DownlinkLoss + Inputs.RxAntennaGain;

  // Viability
  Result.IsViable := Result.ReceivedPower >= Inputs.RxSensitivity;
end;

end.
