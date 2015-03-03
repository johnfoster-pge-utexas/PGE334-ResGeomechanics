(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     10720,        229]
NotebookOptionsPosition[     11123,        220]
NotebookOutlinePosition[     11725,        244]
CellTagsIndexPosition[     11682,        241]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`\[Sigma]11$$ = 
    1.2, $CellContext`\[Sigma]12$$ = 2, $CellContext`\[Sigma]13$$ = 
    1, $CellContext`\[Sigma]22$$ = 2, $CellContext`\[Sigma]23$$ = 
    0.8, $CellContext`\[Sigma]33$$ = -1, $CellContext`\[Phi]\[Theta]$$ = {
    Rational[1, 2] Pi, Rational[1, 2] Pi}, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`\[Sigma]11$$], 1.2, 
       "\!\(\*SubscriptBox[\(\[Sigma]\), \(11\)]\)"}, -2.5, 2.5}, {{
       Hold[$CellContext`\[Sigma]12$$], 2, 
       "\!\(\*SubscriptBox[\(\[Sigma]\), \(12\)]\)"}, -2.5, 2.5}, {{
       Hold[$CellContext`\[Sigma]13$$], 1, 
       "\!\(\*SubscriptBox[\(\[Sigma]\), \(13\)]\)"}, -2.5, 2.5}, {{
       Hold[$CellContext`\[Sigma]22$$], 2, 
       "\!\(\*SubscriptBox[\(\[Sigma]\), \(22\)]\)"}, -2.5, 2.5}, {{
       Hold[$CellContext`\[Sigma]23$$], 0.8, 
       "\!\(\*SubscriptBox[\(\[Sigma]\), \(23\)]\)"}, -2.5, 2.5}, {{
       Hold[$CellContext`\[Sigma]33$$], -1, 
       "\!\(\*SubscriptBox[\(\[Sigma]\), \(33\)]\)"}, -2.5, 2.5}, {{
       Hold[$CellContext`\[Phi]\[Theta]$$], {
       Rational[1, 2] Pi, Rational[1, 2] Pi}, "Plane Rotation"}, {0, 0}, {
      Pi, Pi}}}, Typeset`size$$ = {530., {136., 141.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`\[Sigma]11$5286$$ = 
    0, $CellContext`\[Sigma]12$5287$$ = 0, $CellContext`\[Sigma]13$5288$$ = 
    0, $CellContext`\[Sigma]22$5289$$ = 0, $CellContext`\[Sigma]23$5290$$ = 
    0, $CellContext`\[Sigma]33$5291$$ = 
    0, $CellContext`\[Phi]\[Theta]$5292$$ = {0, 0}}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`\[Sigma]11$$ = 
        1.2, $CellContext`\[Sigma]12$$ = 2, $CellContext`\[Sigma]13$$ = 
        1, $CellContext`\[Sigma]22$$ = 2, $CellContext`\[Sigma]23$$ = 
        0.8, $CellContext`\[Sigma]33$$ = -1, $CellContext`\[Phi]\[Theta]$$ = {
         Rational[1, 2] Pi, Rational[1, 2] Pi}}, "ControllerVariables" :> {
        Hold[$CellContext`\[Sigma]11$$, $CellContext`\[Sigma]11$5286$$, 0], 
        Hold[$CellContext`\[Sigma]12$$, $CellContext`\[Sigma]12$5287$$, 0], 
        Hold[$CellContext`\[Sigma]13$$, $CellContext`\[Sigma]13$5288$$, 0], 
        Hold[$CellContext`\[Sigma]22$$, $CellContext`\[Sigma]22$5289$$, 0], 
        Hold[$CellContext`\[Sigma]23$$, $CellContext`\[Sigma]23$5290$$, 0], 
        Hold[$CellContext`\[Sigma]33$$, $CellContext`\[Sigma]33$5291$$, 0], 
        Hold[$CellContext`\[Phi]\[Theta]$$, \
$CellContext`\[Phi]\[Theta]$5292$$, {0, 0}]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`\[Sigma] = {{$CellContext`\[Sigma]11$$, \
$CellContext`\[Sigma]12$$, $CellContext`\[Sigma]13$$}, \
{$CellContext`\[Sigma]12$$, $CellContext`\[Sigma]22$$, \
$CellContext`\[Sigma]23$$}, {$CellContext`\[Sigma]13$$, \
$CellContext`\[Sigma]23$$, $CellContext`\[Sigma]33$$}}; $CellContext`tn = 
        Dot[
          Transpose[$CellContext`\[Sigma]], {Cos[
             Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
             Part[$CellContext`\[Phi]\[Theta]$$, 2]], Sin[
             Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
             Part[$CellContext`\[Phi]\[Theta]$$, 2]], 
           Cos[
            Part[$CellContext`\[Phi]\[Theta]$$, 2]]}]; $CellContext`\[Sigma]n = 
        Dot[$CellContext`tn, {Cos[
             Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
             Part[$CellContext`\[Phi]\[Theta]$$, 2]], Sin[
             Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
             Part[$CellContext`\[Phi]\[Theta]$$, 2]], 
           Cos[
            Part[$CellContext`\[Phi]\[Theta]$$, 2]]}]; $CellContext`\[Tau]n = 
        Sqrt[Norm[$CellContext`tn, 
             2]^2 - $CellContext`\[Sigma]n^2]; $CellContext`\[Tau]v = \
$CellContext`tn - $CellContext`\[Sigma]n {Cos[
             Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
             Part[$CellContext`\[Phi]\[Theta]$$, 2]], Sin[
             Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
             Part[$CellContext`\[Phi]\[Theta]$$, 2]], 
           Cos[
            Part[$CellContext`\[Phi]\[Theta]$$, 2]]}; $CellContext`\[Sigma]p = 
        Sort[
          Eigenvalues[$CellContext`\[Sigma]], Greater]; GraphicsRow[{
          Graphics3D[{{Green, 
             EdgeForm[None], 
             Opacity[0.1], 
             Cylinder[{{0, 0, 0}, {0.01 Cos[
                  Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
                  Part[$CellContext`\[Phi]\[Theta]$$, 2]], 0.01 Sin[
                  Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
                  Part[$CellContext`\[Phi]\[Theta]$$, 2]], 0.01 Cos[
                  Part[$CellContext`\[Phi]\[Theta]$$, 2]]}}, 20]}, {Black, 
             Arrowheads[0.03], 
             Arrow[
              Tube[{{0, 0, 0}, {Cos[
                   Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
                   Part[$CellContext`\[Phi]\[Theta]$$, 2]], Sin[
                   Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
                   Part[$CellContext`\[Phi]\[Theta]$$, 2]], 
                 Cos[
                  Part[$CellContext`\[Phi]\[Theta]$$, 2]]}}, 0.02]]}, {
            Green, 
             Arrowheads[0.03], 
             Arrow[
              Tube[{{0, 0, 0}, $CellContext`\[Sigma]n {Cos[
                    Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
                    Part[$CellContext`\[Phi]\[Theta]$$, 2]], Sin[
                    Part[$CellContext`\[Phi]\[Theta]$$, 1]] Sin[
                    Part[$CellContext`\[Phi]\[Theta]$$, 2]], 
                  Cos[
                   Part[$CellContext`\[Phi]\[Theta]$$, 2]]}}, 0.02]]}, {Green, 
             Arrowheads[0.03], 
             Arrow[
              Tube[{{0, 0, 0}, $CellContext`\[Tau]v}, 0.02]]}}, PlotRange -> 
           3.5], 
          Graphics[{{Gray, 
             Opacity[0.3], 
             EdgeForm[Black], 
             
             Disk[{(Part[$CellContext`\[Sigma]p, 1] + 
                Part[$CellContext`\[Sigma]p, 3])/2, 0}, (
               Part[$CellContext`\[Sigma]p, 1] - 
               Part[$CellContext`\[Sigma]p, 3])/2, {0, Pi}]}, {White, 
             EdgeForm[Black], 
             
             Disk[{(Part[$CellContext`\[Sigma]p, 1] + 
                Part[$CellContext`\[Sigma]p, 3])/2, 0}, (
               Part[$CellContext`\[Sigma]p, 1] - 
               Part[$CellContext`\[Sigma]p, 3])/2, {Pi, 2 Pi}]}, {White, 
             EdgeForm[Green], 
             
             Disk[{(Part[$CellContext`\[Sigma]p, 1] + 
                Part[$CellContext`\[Sigma]p, 2])/2, 0}, (
               Part[$CellContext`\[Sigma]p, 1] - 
               Part[$CellContext`\[Sigma]p, 2])/2]}, {White, 
             EdgeForm[Red], 
             
             Disk[{(Part[$CellContext`\[Sigma]p, 2] + 
                Part[$CellContext`\[Sigma]p, 3])/2, 0}, (
               Part[$CellContext`\[Sigma]p, 2] - 
               Part[$CellContext`\[Sigma]p, 3])/2]}, {Black, 
             Disk[{$CellContext`\[Sigma]n, $CellContext`\[Tau]n}, 0.1]}}, 
           Axes -> True, 
           AxesLabel -> {
            "\!\(\*SubscriptBox[\(\[Sigma]\), \(n\)]\)", 
             "\!\(\*SubscriptBox[\(\[Tau]\), \(n\)]\)"}, PlotRange -> 5]}, 
         ImageSize -> 530]), 
      "Specifications" :> {{{$CellContext`\[Sigma]11$$, 1.2, 
          "\!\(\*SubscriptBox[\(\[Sigma]\), \(11\)]\)"}, -2.5, 
         2.5}, {{$CellContext`\[Sigma]12$$, 2, 
          "\!\(\*SubscriptBox[\(\[Sigma]\), \(12\)]\)"}, -2.5, 
         2.5}, {{$CellContext`\[Sigma]13$$, 1, 
          "\!\(\*SubscriptBox[\(\[Sigma]\), \(13\)]\)"}, -2.5, 
         2.5}, {{$CellContext`\[Sigma]22$$, 2, 
          "\!\(\*SubscriptBox[\(\[Sigma]\), \(22\)]\)"}, -2.5, 
         2.5}, {{$CellContext`\[Sigma]23$$, 0.8, 
          "\!\(\*SubscriptBox[\(\[Sigma]\), \(23\)]\)"}, -2.5, 
         2.5}, {{$CellContext`\[Sigma]33$$, -1, 
          "\!\(\*SubscriptBox[\(\[Sigma]\), \(33\)]\)"}, -2.5, 2.5}, 
        Delimiter, {{$CellContext`\[Phi]\[Theta]$$, {
          Rational[1, 2] Pi, Rational[1, 2] Pi}, "Plane Rotation"}, {0, 0}, {
         Pi, Pi}}}, 
      "Options" :> {
       TrackedSymbols :> {$CellContext`\[Phi]\[Theta]$$, \
$CellContext`\[Sigma]11$$, $CellContext`\[Sigma]12$$, \
$CellContext`\[Sigma]22$$, $CellContext`\[Sigma]23$$, \
$CellContext`\[Sigma]33$$, $CellContext`\[Sigma]13$$}, ContinuousAction -> 
        False}, "DefaultOptions" :> {}],
     ImageSizeCache->{575., {299., 304.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`\[Sigma] = {{1.2, 2, 1}, {2, 2, 0.8}, {
         1, 0.8, -1}}, $CellContext`tn = {2., 2., 
        0.8}, $CellContext`\[Sigma]n = 2., $CellContext`\[Tau]n = 
       2.154065922853802, $CellContext`\[Tau]v = {2., 0., 
        0.8}, $CellContext`\[Sigma]p = {
        3.9571833251892454`, -0.37023474482787605`, -1.38694858036137}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{613.74, 623.15},
Visible->True,
AuthoredSize->{614, 623},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
PrivateNotebookOptions->{"VersionedStylesheet"->{"Default.nb"[8.] -> False}},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (September 9, \
2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 9655, 185, 605, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature iwDOE6zbiaxm0AK1scQ9bLpJ *)
