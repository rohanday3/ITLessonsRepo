// Type your examination number here

unit DCertificate_U;

interface

uses Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Spin, Math, DateUtils;

type
  TDigCertificate = class(TObject)
  private
    fCertHolder: String;
    fExpiryDate: String;
    fSecurityCode: String;
    fIssueNr: Integer;

  public
    procedure resetExpiryDate;
    function hasExpired: boolean;
    function toString: String;
  end;

implementation

var
  sSysdate: String;

  // =============================================================================
  // Question 2.1.1
  // =============================================================================

  // =============================================================================
  // Question 2.1.2
  // =============================================================================

  // =============================================================================
  // Question 2.1.3
  // =============================================================================
procedure TDigCertificate.resetExpiryDate;
begin
  // Provided code
  ShortDateFormat := ('dd/mm/yyyy');
  sSysdate := FormatDateTime('dd/mm/yyyy', Date);
end;

// =============================================================================
// Question 2.1.4
// =============================================================================
function TDigCertificate.hasExpired: boolean;
begin
  // Provided code
  sSysdate := FormatDateTime('dd/mm/yyyy', Date);
  ShowMessage(sSysdate);
end;

// =============================================================================
// Question 2.1.5
// =============================================================================


// =============================================================================
// Question 2.1.6
// =============================================================================
function TDigCertificate.toString;
var
  sOut: String;
begin
  sOut := 'Digital certificate information:' + #13#13;
  sOut := sOut + 'Certificate holder: ' + #13#13;
  sOut := sOut + 'Expiry date: ' + #13#13;
  sOut := sOut + 'Security code: ';
  result := sOut;
end;

end.
