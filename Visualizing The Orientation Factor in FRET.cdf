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
NotebookDataLength[     49794,        947]
NotebookOptionsPosition[     50284,        940]
NotebookOutlinePosition[     50789,        962]
CellTagsIndexPosition[     50746,        959]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`thetaA$$ = 90, $CellContext`\[Epsilon]$$ = 
  0, $CellContext`thetaD$$ = 90, $CellContext`AA$$ = 1, $CellContext`DD$$ = 
  1, $CellContext`op$$ = 0.4, $CellContext`slideshow$$ = 0}, 
  PanelBox[
   PaneBox[
    TemplateBox[{PaneBox[
       DynamicBox[
        ToBoxes[
         $CellContext`kappaSquared[$CellContext`thetaA$$, $CellContext`\
\[Epsilon]$$, $CellContext`thetaD$$, $CellContext`AA$$, $CellContext`DD$$, \
$CellContext`op$$, $CellContext`slideshow$$], StandardForm]], 
       Alignment -> {Center, Center}, ImageSize -> {400, 480}],
      InterpretationBox[
       StyleBox[
        GraphicsBox[{}, ImageSize -> {20, 0}, BaselinePosition -> Baseline], 
        "CacheGraphics" -> False], 
       Spacer[20]],TagBox[
       GridBox[{{
          TagBox[
           GridBox[{{
              TagBox[
               DynamicBox[
                ToBoxes[
                 Grid[{{
                    Labeled[
                    Button["?", $CellContext`slideshow$$ = 1], {
                    "\[CapitalPhi]"}, {Left}], 
                    Manipulate`Control[{{$CellContext`\[Epsilon]$$, 0, 
                    Labeled[
                    Button["?", $CellContext`slideshow$$ = 1], {
                    "\[CapitalPhi]"}, {Left}]}, 0, 180}, Automatic, 
                    Appearance -> "Open"]}}, StripOnInput -> True], 
                 StandardForm], ImageSizeCache -> {253., {21.5, 28.5}}], 
               "Control"]}, {
              TagBox[
               DynamicBox[
                ToBoxes[
                 Grid[{{
                    Labeled[
                    Button["?", $CellContext`slideshow$$ = 2], {
                    "\!\(\*SubscriptBox[\(\[CapitalTheta]\), \(A\)]\)"}, {
                    Left}], 
                    Manipulate`Control[{{$CellContext`thetaA$$, 90, 
                    Labeled[
                    Button["?", $CellContext`slideshow$$ = 2], {
                    "\!\(\*SubscriptBox[\(\[CapitalTheta]\), \(A\)]\)"}, {
                    Left}]}, 0, 180}, Automatic, Appearance -> "Open"]}}, 
                  StripOnInput -> True], StandardForm], 
                ImageSizeCache -> {259., {21.5, 28.5}}], "Control"]}, {
              TagBox[
               DynamicBox[
                ToBoxes[
                 Grid[{{
                    Labeled[
                    Button["?", $CellContext`slideshow$$ = 3], {
                    "\!\(\*SubscriptBox[\(\[CapitalTheta]\), \(D\)]\)"}, {
                    Left}], 
                    Manipulate`Control[{{$CellContext`thetaD$$, 90, 
                    Labeled[
                    Button["?", $CellContext`slideshow$$ = 3], {
                    "\!\(\*SubscriptBox[\(\[CapitalTheta]\), \(D\)]\)"}, {
                    Left}]}, 0, 180}, Automatic, Appearance -> "Open"]}}, 
                  StripOnInput -> True], StandardForm], 
                ImageSizeCache -> {259., {21.5, 28.5}}], "Control"]}, {
              TagBox[
               DynamicBox[
                ToBoxes[
                 Grid[{{
                    Labeled[
                    Button["?", $CellContext`slideshow$$ = 4], {"a"}, {Left}], 
                    Manipulate`Control[{{$CellContext`AA$$, 1, 
                    Labeled[
                    Button["?", $CellContext`slideshow$$ = 4], {"a"}, {
                    Left}]}, -0.5, 1}, Automatic, Appearance -> "Open"]}}, 
                  StripOnInput -> True], StandardForm], 
                ImageSizeCache -> {249., {21.5, 28.5}}], "Control"]}, {
              TagBox[
               DynamicBox[
                ToBoxes[
                 Grid[{{
                    Labeled[
                    Button["?", $CellContext`slideshow$$ = 5], {"d"}, {Left}], 
                    Manipulate`Control[{{$CellContext`DD$$, 1, 
                    Labeled[
                    Button["?", $CellContext`slideshow$$ = 5], {"d"}, {
                    Left}]}, -0.5, 1}, Automatic, Appearance -> "Open"]}}, 
                  StripOnInput -> True], StandardForm], 
                ImageSizeCache -> {250., {21.5, 28.5}}], "Control"]}, {
              InterpretationBox[
               GridBox[{{
                  ButtonBox[
                  "\"\\!\\(\\*SuperscriptBox[SubscriptBox[\\(\[Kappa]\\), \
\\(A\\)], \\(2\\)]\\)\"", Appearance -> {"AbuttingRight"}, ButtonFunction :> 
                   Dynamic[$CellContext`thetaA$$ = 0; $CellContext`thetaD$$ = 
                    0], Evaluator -> Automatic, Method -> "Queued"], 
                  ButtonBox[
                  "\"\\!\\(\\*SuperscriptBox[SubscriptBox[\\(\[Kappa]\\), \
\\(P\\)], \\(2\\)]\\)\"", Appearance -> {"AbuttingLeftRight"}, ButtonFunction :> 
                   Dynamic[$CellContext`thetaD$$ = 90; $CellContext`thetaA$$ = 
                    90; $CellContext`\[Epsilon]$$ = 90], Evaluator -> 
                   Automatic, Method -> "Queued"], 
                  ButtonBox[
                  "\"\\!\\(\\*SuperscriptBox[SubscriptBox[\\(\[Kappa]\\), \
\\(H\\)], \\(2\\)]\\)\"", Appearance -> {"AbuttingLeftRight"}, ButtonFunction :> 
                   Dynamic[$CellContext`thetaD$$ = 90; $CellContext`thetaA$$ = 
                    90; $CellContext`\[Epsilon]$$ = 0], Evaluator -> 
                   Automatic, Method -> "Queued"], 
                  ButtonBox[
                  "\"\\!\\(\\*SuperscriptBox[SubscriptBox[\\(\[Kappa]\\), \
\\(M\\)], \\(2\\)]\\)\"", Appearance -> {"AbuttingLeftRight"}, ButtonFunction :> 
                   Dynamic[$CellContext`\[Epsilon]$$ = 0; 
                    If[$CellContext`DD$$ < $CellContext`AA$$, \
$CellContext`thetaA$$ = 0; $CellContext`thetaD$$ = 90, $CellContext`thetaA$$ = 
                    90; $CellContext`thetaD$$ = 0]], Evaluator -> Automatic, 
                   Method -> "Queued"], 
                  ButtonBox[
                  "\"\\!\\(\\*SuperscriptBox[SubscriptBox[\\(\[Kappa]\\), \
\\(L\\)], \\(2\\)]\\)\"", Appearance -> {"AbuttingLeftRight"}, ButtonFunction :> 
                   Dynamic[$CellContext`\[Epsilon]$$ = 0; 
                    If[$CellContext`DD$$ > $CellContext`AA$$, \
$CellContext`thetaA$$ = 0; $CellContext`thetaD$$ = 90, $CellContext`thetaA$$ = 
                    90; $CellContext`thetaD$$ = 0]], Evaluator -> Automatic, 
                   Method -> "Queued"], 
                  ButtonBox[
                  "\"\\!\\(\\*SuperscriptBox[SubscriptBox[\\(\[Kappa]\\), \
\\(T\\)], \\(2\\)]\\)\"", Appearance -> {"AbuttingLeft"}, ButtonFunction :> 
                   Dynamic[
                    Which[
                    And[
                    1/2 < ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] < 2, 
                    0 < ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] < 1/2], $CellContext`thetaD$$ = ArcCos[
                    
                    Sqrt[((2 - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]) (1 - 
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2]))/(
                    3 (((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2] - ((1 - $CellContext`AA$$) (
                    1 - $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)))^Rational[1, 2]))]] (180/
                    Pi); $CellContext`thetaA$$ = ArcCos[
                    
                    Sqrt[((2 ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] - 1) (1 - 
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2]))/(
                    3 (1 - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^
                    Rational[1, 2] ((1 - $CellContext`AA$$) (
                    1 - $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)))^Rational[1, 2]))]] (180/
                    Pi); $CellContext`\[Epsilon]$$ = 0, 
                    And[
                    1/2 < ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] < 2, 
                    2 < ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2]], $CellContext`thetaD$$ = ArcCos[
                    
                    Sqrt[((2 - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]))]] (180/
                    Pi); $CellContext`thetaA$$ = ArcCos[
                    
                    Sqrt[((2 ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] - 1) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2] ((1 - $CellContext`AA$$) (
                    1 - $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)))^Rational[1, 2] - 1))]] (180/
                    Pi); $CellContext`\[Epsilon]$$ = 0, 
                    And[
                    1/2 < ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] < 2, 
                    0 < ((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2] < 1/2], $CellContext`thetaD$$ = ArcCos[
                    
                    Sqrt[((2 - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]))]] (180/
                    Pi); $CellContext`thetaA$$ = ArcCos[
                    
                    Sqrt[((1 - 
                    2 ((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2]) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (1 - ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]))]] (180/
                    Pi); $CellContext`\[Epsilon]$$ = 180, 
                    And[
                    1/2 < ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] < 2, 
                    2 < ((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2]], $CellContext`thetaD$$ = ArcCos[
                    
                    Sqrt[((((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] - 2) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2] - ((1 - $CellContext`AA$$) (
                    1 - $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)))^Rational[1, 2]))]] (180/
                    Pi); $CellContext`thetaA$$ = ArcCos[
                    
                    Sqrt[((2 ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] - 1) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2] ((1 - $CellContext`AA$$) (
                    1 - $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)))^Rational[1, 2] - 1))]] (180/
                    Pi); $CellContext`\[Epsilon]$$ = 180]], Evaluator -> 
                   Automatic, Method -> "Queued"]}}, AutoDelete -> False, 
                GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                GridBoxSpacings -> {"Columns" -> {
                    Offset[0.27999999999999997`], {
                    Offset[0.]}, 
                    Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, 
                  "Rows" -> {
                    Offset[0.2], {
                    Offset[0.4]}, 
                    Offset[0.2]}, "RowsIndexed" -> {}}], 
               
               ButtonBar[{
                "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(A\)], \
\(2\)]\)" :> Dynamic[$CellContext`thetaA$$ = 0; $CellContext`thetaD$$ = 0], 
                 "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(P\)], \(2\
\)]\)" :> Dynamic[$CellContext`thetaD$$ = 90; $CellContext`thetaA$$ = 
                    90; $CellContext`\[Epsilon]$$ = 90], 
                 "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(H\)], \(2\
\)]\)" :> Dynamic[$CellContext`thetaD$$ = 90; $CellContext`thetaA$$ = 
                    90; $CellContext`\[Epsilon]$$ = 0], 
                 "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(M\)], \(2\
\)]\)" :> Dynamic[$CellContext`\[Epsilon]$$ = 0; 
                   If[$CellContext`DD$$ < $CellContext`AA$$, \
$CellContext`thetaA$$ = 0; $CellContext`thetaD$$ = 90, $CellContext`thetaA$$ = 
                    90; $CellContext`thetaD$$ = 0]], 
                 "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(L\)], \(2\
\)]\)" :> Dynamic[$CellContext`\[Epsilon]$$ = 0; 
                   If[$CellContext`DD$$ > $CellContext`AA$$, \
$CellContext`thetaA$$ = 0; $CellContext`thetaD$$ = 90, $CellContext`thetaA$$ = 
                    90; $CellContext`thetaD$$ = 0]], 
                 "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(T\)], \(2\
\)]\)" :> Dynamic[
                   Which[
                    And[
                    1/2 < ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] < 2, 
                    0 < ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] < 1/2], $CellContext`thetaD$$ = ArcCos[
                    
                    Sqrt[((2 - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]) (1 - 
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2]))/(
                    3 (((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2] - ((1 - $CellContext`AA$$) (
                    1 - $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)))^Rational[1, 2]))]] (180/
                    Pi); $CellContext`thetaA$$ = ArcCos[
                    
                    Sqrt[((2 ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] - 1) (1 - 
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2]))/(
                    3 (1 - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^
                    Rational[
                    1, 2] ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2]))]] (180/Pi); $CellContext`\[Epsilon]$$ = 
                    0, 
                    And[
                    1/2 < ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] < 2, 
                    2 < ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2]], $CellContext`thetaD$$ = ArcCos[
                    
                    Sqrt[((2 - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]))]] (180/
                    Pi); $CellContext`thetaA$$ = ArcCos[
                    
                    Sqrt[((2 ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] - 1) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[
                    1, 2] ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))]] (180/
                    Pi); $CellContext`\[Epsilon]$$ = 0, 
                    And[
                    1/2 < ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] < 2, 
                    0 < ((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2] < 1/2], $CellContext`thetaD$$ = ArcCos[
                    
                    Sqrt[((2 - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]))]] (180/
                    Pi); $CellContext`thetaA$$ = ArcCos[
                    Sqrt[((1 - 
                    2 ((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2]) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (1 - ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[
                    1, 2] ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2]))]] (180/
                    Pi); $CellContext`\[Epsilon]$$ = 180, 
                    And[
                    1/2 < ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] < 2, 
                    2 < ((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2]], $CellContext`thetaD$$ = ArcCos[
                    
                    Sqrt[((((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] - 2) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[1, 2] - ((1 - $CellContext`AA$$) (
                    1 - $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)))^Rational[1, 2]))]] (180/
                    Pi); $CellContext`thetaA$$ = ArcCos[
                    
                    Sqrt[((2 ((1 - $CellContext`AA$$) (1 + 
                    2 $CellContext`DD$$)/((1 + 2 $CellContext`AA$$) (
                    1 - $CellContext`DD$$)))^Rational[1, 2] - 1) (
                    2 ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))/(
                    3 (((1 - $CellContext`AA$$) (1 + 2 $CellContext`DD$$)/((1 + 
                    2 $CellContext`AA$$) (1 - $CellContext`DD$$)))^
                    Rational[
                    1, 2] ((1 - $CellContext`AA$$) (1 - $CellContext`DD$$)/((
                    1 + 2 $CellContext`AA$$) (1 + 2 $CellContext`DD$$)))^
                    Rational[1, 2] - 1))]] (180/
                    Pi); $CellContext`\[Epsilon]$$ = 180]]}, Method -> 
                "Queued", Appearance -> {Automatic}]]}}, AutoDelete -> False, 
            GridBoxItemSize -> {
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
            GridBoxSpacings -> {"Columns" -> {{0}}, "Rows" -> {{0}}}], 
           "Grid"]}, {
          TagBox[
           DynamicBox[
            ToBoxes[
             Grid[{{"Show Plane", 
                
                Manipulate`Control[{{$CellContext`op$$, 0.4, "Show Plane"}, 0,
                   1}, Automatic]}}, StripOnInput -> True], StandardForm], 
            ImageSizeCache -> {281., {8., 15.}}], "Control"]}, {
          ButtonBox[
          "\"Return to Visualization\"", Appearance -> Automatic, 
           ButtonFunction :> ($CellContext`slideshow$$ = 0), Evaluator -> 
           Automatic, Method -> "Preemptive"]}}, DefaultBaseStyle -> "Column",
         GridBoxAlignment -> {"Columns" -> {{Left}}}, 
        GridBoxItemSize -> {
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Column"]},
     "RowDefault"],
    ImageSize->{750, 480}]],
  DynamicModuleValues:>{},
  Initialization:>($CellContext`kappaSquared[
     Pattern[$CellContext`thetaA, 
      Blank[]], 
     Pattern[$CellContext`\[Epsilon], 
      Blank[]], 
     Pattern[$CellContext`thetaD, 
      Blank[]], 
     Pattern[$CellContext`AA, 
      Blank[]], 
     Pattern[$CellContext`DD, 
      Blank[]], 
     Pattern[$CellContext`op, 
      Blank[]], 
     Pattern[$CellContext`slideshow, 
      Blank[]]] := Switch[$CellContext`slideshow, 0, 
     Panel[
      Column[{
        Graphics3D[{
          Text[
           StringJoin["\!\(\*SubscriptBox[\(\[CapitalTheta]\), \(A\)]\) = ", 
            ToString[$CellContext`thetaA]], {1, 0, 0}], 
          Text[
           StringJoin["\!\(\*SubscriptBox[\(\[CapitalTheta]\), \(D\)]\) = ", 
            ToString[$CellContext`thetaD]], {-1, 0, 0}], 
          If[
           
           Or[$CellContext`thetaA == 0, $CellContext`thetaD == 
            0, $CellContext`thetaA == 180, $CellContext`thetaD == 
            180, $CellContext`op == 0], Null, 
           Text[
            StringJoin["\[CapitalPhi] = ", 
             ToString[$CellContext`\[Epsilon]]], {0, 0, -0.2}]], 
          Tube[{{-1, 0, 0.5}, {1, 0, 0.5}}], 
          Rotate[
           Rotate[
            Scale[
             Sphere[{-1, 0, 0.5}, 0.5], 
             
             If[$CellContext`DD == 1, {0.010092528860766854`, 
              0.010092528860766854`, 
              2.973499238045977}, {(1 - $CellContext`DD)^(
                4/5 + (1/5) $CellContext`DD), (1 - $CellContext`DD)^(
                4/5 + (1/5) $CellContext`DD), (1 + 2 $CellContext`DD)^(
                4/5 + (1/5) $CellContext`DD)}]], ($CellContext`thetaD + 90) 
            Degree, {0, 1, 0}, {-1, 0, 0.5}], ($CellContext`\[Epsilon]/2) 
           Degree, {1, 0, 0}, {-1, 0, 0.5}], 
          Rotate[
           Rotate[
            Scale[
             Sphere[{1, 0, 0.5}, 0.5], 
             
             If[$CellContext`AA == 1, {0.010092528860766854`, 
              0.010092528860766854`, 
              2.973499238045977}, {(1 - $CellContext`AA)^(
                4/5 + (1/5) $CellContext`AA), (1 - $CellContext`AA)^(
                4/5 + (1/5) $CellContext`AA), (1 + 2 $CellContext`AA)^(
                4/5 + (1/5) $CellContext`AA)}]], ($CellContext`thetaA + 270) 
            Degree, {0, 1, 0}, {1, 0, 0.5}], ((-$CellContext`\[Epsilon])/2) 
           Degree, {1, 0, 0}, {1, 0, 0.5}], 
          Opacity[$CellContext`op], 
          If[
           
           Or[$CellContext`thetaA == 0, $CellContext`thetaD == 
            0, $CellContext`thetaA == 180, $CellContext`thetaD == 180], Null, 
           FaceForm[
            Texture[
             Graphics[{
               
               Disk[{0, 0}, 
                1, {(-($CellContext`\[Epsilon]/2) - 90) 
                 Degree, ($CellContext`\[Epsilon]/2 - 90) Degree}], 
               Rotate[
                
                Disk[{0, 0}, 
                 1, {($CellContext`\[Epsilon]/2 - 90) 
                  Degree, (-($CellContext`\[Epsilon]/2) - 90) Degree}], -Pi, {
                0, 0}]}, PlotRange -> {{-2, 2}, {-2, 2}}]]]], 
          If[$CellContext`op == 0, Null, 
           
           Polygon[{{0, 1, 1.5}, {0, -1, 1.5}, {0, -1, -0.5}, {0, 1, -0.5}}, 
            VertexTextureCoordinates -> {{0, 0}, {1, 0}, {1, 1}, {0, 1}}]], 
          Red, 
          If[
           Or[$CellContext`thetaD == 180, $CellContext`thetaD == 0], Null, 
           Rotate[
            Line[{{0, 0, 0.5}, {0, 0, 1.5}}], ($CellContext`\[Epsilon]/2) 
            Degree, {1, 0, 0}, {0, 0, 0.5}]], Blue, 
          If[
           Or[$CellContext`thetaA == 0, $CellContext`thetaA == 180], Null, 
           Rotate[
            Line[{{0, 0, 0.5}, {0, 0, 1.5}}], (-($CellContext`\[Epsilon]/2)) 
            Degree, {1, 0, 0}, {0, 0, 0.5}]]}, Boxed -> False, ImageSize -> 
         Medium, SphericalRegion -> True], 
        Row[{
          Panel[
           Grid[{{
              
              With[{$CellContext`c = $CellContext`AA + $CellContext`DD - 1/
                 2, $CellContext`e = 
                3 $CellContext`AA + 3 $CellContext`DD + 
                 5 $CellContext`AA $CellContext`DD + 1, $CellContext`f = 
                2 $CellContext`DD - 3 $CellContext`AA + 
                 2 $CellContext`AA $CellContext`DD, $CellContext`g = 
                2 $CellContext`AA - 3 $CellContext`DD + 
                 2 $CellContext`AA $CellContext`DD - 1, $CellContext`a = 
                Row[{"\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(A\)], \
\(2\)]\) = ", 2/3 + (2/3) $CellContext`AA + (2/3) $CellContext`DD + 
                   2 $CellContext`AA $CellContext`DD}], $CellContext`p = 
                Row[{"\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(P\)], \
\(2\)]\) = ", 2/3 - (1/3) $CellContext`AA - (1/
                    3) $CellContext`DD}], $CellContext`h = 
                Row[{"\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(H\)], \
\(2\)]\) = ", 2/3 - (1/3) $CellContext`AA - (1/
                    3) $CellContext`DD + $CellContext`AA $CellContext`DD}], \
$CellContext`m = 
                Row[{"\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(M\)], \
\(2\)]\) = ", 2/3 + (1/6) $CellContext`AA + (1/
                    6) $CellContext`DD - $CellContext`AA $CellContext`DD + (1/
                    2) Abs[$CellContext`AA - $CellContext`DD]}], \
$CellContext`l = Row[{
                  "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(L\)], \
\(2\)]\) =", 2/3 + (1/6) $CellContext`AA + (1/
                    6) $CellContext`DD - $CellContext`AA $CellContext`DD - (1/
                    2) Abs[$CellContext`AA - $CellContext`DD]}], \
$CellContext`t = 
                Row[{"\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(T\)], \
\(2\)]\) =", (1/9) (1 - $CellContext`AA) (1 - $CellContext`DD) + (4/9) 
                    Sqrt[(1 - $CellContext`AA) (1 - $CellContext`DD) (1 + 
                    2 $CellContext`AA) (1 + 2 $CellContext`DD)]}]}, 
               Which[
                
                And[$CellContext`AA > 0, $CellContext`DD > 
                 0, $CellContext`f $CellContext`g $CellContext`c > 0], 
                
                Grid[{{"\[LeftAngleBracket]\!\(\*SuperscriptBox[\(\[Kappa]\), \
\(2\)]\)\[RightAngleBracket] = ", 
                   
                   Chop[(1/3) (1 - $CellContext`DD) + (1/3) (
                    1 - $CellContext`AA) + $CellContext`DD (
                    1 - $CellContext`AA) 
                    Cos[$CellContext`thetaD Degree]^2 + $CellContext`AA (
                    1 - $CellContext`DD) 
                    Cos[$CellContext`thetaA 
                    Degree]^2 + ($CellContext`AA $CellContext`DD) (
                    Sin[$CellContext`thetaD Degree] 
                    Sin[$CellContext`thetaA Degree] 
                    Cos[$CellContext`\[Epsilon] Degree] - 2 
                    Cos[$CellContext`thetaD Degree] 
                    Cos[$CellContext`thetaA Degree])^2]}, {
                  "Max = ", $CellContext`a}, {"Min = ", $CellContext`p}}], 
                
                And[$CellContext`AA >= 0, $CellContext`DD >= 
                 0, $CellContext`f $CellContext`g $CellContext`c <= 0], 
                
                Grid[{{"\[LeftAngleBracket]\!\(\*SuperscriptBox[\(\[Kappa]\), \
\(2\)]\)\[RightAngleBracket] = ", 
                   
                   Chop[(1/3) (1 - $CellContext`DD) + (1/3) (
                    1 - $CellContext`AA) + $CellContext`DD (
                    1 - $CellContext`AA) 
                    Cos[$CellContext`thetaD Degree]^2 + $CellContext`AA (
                    1 - $CellContext`DD) 
                    Cos[$CellContext`thetaA 
                    Degree]^2 + ($CellContext`AA $CellContext`DD) (
                    Sin[$CellContext`thetaD Degree] 
                    Sin[$CellContext`thetaA Degree] 
                    Cos[$CellContext`\[Epsilon] Degree] - 2 
                    Cos[$CellContext`thetaD Degree] 
                    Cos[$CellContext`thetaA Degree])^2]}, {
                  "Max = ", $CellContext`a}, {"Min = ", $CellContext`p}}], 
                
                And[$CellContext`AA $CellContext`DD <= 0, $CellContext`c >= 
                 0], 
                
                Grid[{{"\[LeftAngleBracket]\!\(\*SuperscriptBox[\(\[Kappa]\), \
\(2\)]\)\[RightAngleBracket] = ", 
                   
                   Chop[(1/3) (1 - $CellContext`DD) + (1/3) (
                    1 - $CellContext`AA) + $CellContext`DD (
                    1 - $CellContext`AA) 
                    Cos[$CellContext`thetaD Degree]^2 + $CellContext`AA (
                    1 - $CellContext`DD) 
                    Cos[$CellContext`thetaA 
                    Degree]^2 + ($CellContext`AA $CellContext`DD) (
                    Sin[$CellContext`thetaD Degree] 
                    Sin[$CellContext`thetaA Degree] 
                    Cos[$CellContext`\[Epsilon] Degree] - 2 
                    Cos[$CellContext`thetaD Degree] 
                    Cos[$CellContext`thetaA Degree])^2]}, {
                  "Max = ", $CellContext`m}, {"Min = ", $CellContext`h}}], 
                
                And[$CellContext`AA $CellContext`DD < 
                 0, $CellContext`e $CellContext`c < 
                 0, $CellContext`f $CellContext`g < 0], 
                
                Grid[{{"\[LeftAngleBracket]\!\(\*SuperscriptBox[\(\[Kappa]\), \
\(2\)]\)\[RightAngleBracket] = ", 
                   
                   Chop[(1/3) (1 - $CellContext`DD) + (1/3) (
                    1 - $CellContext`AA) + $CellContext`DD (
                    1 - $CellContext`AA) 
                    Cos[$CellContext`thetaD Degree]^2 + $CellContext`AA (
                    1 - $CellContext`DD) 
                    Cos[$CellContext`thetaA 
                    Degree]^2 + ($CellContext`AA $CellContext`DD) (
                    Sin[$CellContext`thetaD Degree] 
                    Sin[$CellContext`thetaA Degree] 
                    Cos[$CellContext`\[Epsilon] Degree] - 2 
                    Cos[$CellContext`thetaD Degree] 
                    Cos[$CellContext`thetaA Degree])^2]}, {
                  "Max = ", $CellContext`m}, {"Min = ", $CellContext`t}}], 
                
                And[$CellContext`AA $CellContext`DD < 
                 0, $CellContext`f $CellContext`g >= 0], 
                
                Grid[{{"\[LeftAngleBracket]\!\(\*SuperscriptBox[\(\[Kappa]\), \
\(2\)]\)\[RightAngleBracket] = ", 
                   
                   Chop[(1/3) (1 - $CellContext`DD) + (1/3) (
                    1 - $CellContext`AA) + $CellContext`DD (
                    1 - $CellContext`AA) 
                    Cos[$CellContext`thetaD Degree]^2 + $CellContext`AA (
                    1 - $CellContext`DD) 
                    Cos[$CellContext`thetaA 
                    Degree]^2 + ($CellContext`AA $CellContext`DD) (
                    Sin[$CellContext`thetaD Degree] 
                    Sin[$CellContext`thetaA Degree] 
                    Cos[$CellContext`\[Epsilon] Degree] - 2 
                    Cos[$CellContext`thetaD Degree] 
                    Cos[$CellContext`thetaA Degree])^2]}, {
                  "Max = ", $CellContext`m}, {"Min = ", $CellContext`l}}], 
                
                And[$CellContext`AA <= 0, $CellContext`DD <= 
                 0, $CellContext`e >= 0], 
                
                Grid[{{"\[LeftAngleBracket]\!\(\*SuperscriptBox[\(\[Kappa]\), \
\(2\)]\)\[RightAngleBracket] = ", 
                   
                   Chop[(1/3) (1 - $CellContext`DD) + (1/3) (
                    1 - $CellContext`AA) + $CellContext`DD (
                    1 - $CellContext`AA) 
                    Cos[$CellContext`thetaD Degree]^2 + $CellContext`AA (
                    1 - $CellContext`DD) 
                    Cos[$CellContext`thetaA 
                    Degree]^2 + ($CellContext`AA $CellContext`DD) (
                    Sin[$CellContext`thetaD Degree] 
                    Sin[$CellContext`thetaA Degree] 
                    Cos[$CellContext`\[Epsilon] Degree] - 2 
                    Cos[$CellContext`thetaD Degree] 
                    Cos[$CellContext`thetaA Degree])^2]}, {
                  "Max = ", $CellContext`h}, {"Min = ", $CellContext`a}}], 
                And[$CellContext`AA $CellContext`DD < 0, $CellContext`e <= 0], 
                
                Grid[{{"\[LeftAngleBracket]\!\(\*SuperscriptBox[\(\[Kappa]\), \
\(2\)]\)\[RightAngleBracket] = ", 
                   
                   Chop[(1/3) (1 - $CellContext`DD) + (1/3) (
                    1 - $CellContext`AA) + $CellContext`DD (
                    1 - $CellContext`AA) 
                    Cos[$CellContext`thetaD Degree]^2 + $CellContext`AA (
                    1 - $CellContext`DD) 
                    Cos[$CellContext`thetaA 
                    Degree]^2 + ($CellContext`AA $CellContext`DD) (
                    Sin[$CellContext`thetaD Degree] 
                    Sin[$CellContext`thetaA Degree] 
                    Cos[$CellContext`\[Epsilon] Degree] - 2 
                    Cos[$CellContext`thetaD Degree] 
                    Cos[$CellContext`thetaA Degree])^2]}, {
                  "Max = ", $CellContext`m}, {"Min = ", $CellContext`a}}], 
                
                And[$CellContext`AA <= 0, $CellContext`DD <= 
                 0, $CellContext`f $CellContext`g <= 0], 
                
                Grid[{{"\[LeftAngleBracket]\!\(\*SuperscriptBox[\(\[Kappa]\), \
\(2\)]\)\[RightAngleBracket] = ", 
                   
                   Chop[(1/3) (1 - $CellContext`DD) + (1/3) (
                    1 - $CellContext`AA) + $CellContext`DD (
                    1 - $CellContext`AA) 
                    Cos[$CellContext`thetaD Degree]^2 + $CellContext`AA (
                    1 - $CellContext`DD) 
                    Cos[$CellContext`thetaA 
                    Degree]^2 + ($CellContext`AA $CellContext`DD) (
                    Sin[$CellContext`thetaD Degree] 
                    Sin[$CellContext`thetaA Degree] 
                    Cos[$CellContext`\[Epsilon] Degree] - 2 
                    Cos[$CellContext`thetaD Degree] 
                    Cos[$CellContext`thetaA Degree])^2]}, {
                  "Max = ", $CellContext`h}, {"Min = ", $CellContext`l}}], 
                
                And[$CellContext`AA <= 0, $CellContext`DD <= 
                 0, $CellContext`f $CellContext`g $CellContext`e < 0], 
                
                Grid[{{"\[LeftAngleBracket]\!\(\*SuperscriptBox[\(\[Kappa]\), \
\(2\)]\)\[RightAngleBracket] = ", 
                   
                   Chop[(1/3) (1 - $CellContext`DD) + (1/3) (
                    1 - $CellContext`AA) + $CellContext`DD (
                    1 - $CellContext`AA) 
                    Cos[$CellContext`thetaD Degree]^2 + $CellContext`AA (
                    1 - $CellContext`DD) 
                    Cos[$CellContext`thetaA 
                    Degree]^2 + ($CellContext`AA $CellContext`DD) (
                    Sin[$CellContext`thetaD Degree] 
                    Sin[$CellContext`thetaA Degree] 
                    Cos[$CellContext`\[Epsilon] Degree] - 2 
                    Cos[$CellContext`thetaD Degree] 
                    Cos[$CellContext`thetaA Degree])^2]}, {
                  "Max = ", $CellContext`h}, {
                  "Min = ", $CellContext`t}}]]]}}]]}]}, Center]], 
     Blank[], 
     TabView[{"\[CapitalPhi]" -> Pane[
         Column[{
           Row[{
             Style[
             "\"\[CapitalPhi]\" the angle between the ", FontFamily -> 
              "Helvetica"], 
             OpenerView[{
               Style["projections", FontFamily -> "Helvetica"], 
               Style[
               "These projections are shown in red at the plane (which \
disappears when the \"show-plane\" slider is at the extreme left position", 
                FontFamily -> "Helvetica"]}], 
             Style[
             " of the donor and accptor axes on a plane perpendicular ", 
              FontFamily -> "Helvetica"]}], 
           OpenerView[{"More Information", 
             Column[{
               OpenerView[{"In Depth Explanation", "Words go here"}]}]}]}], {
         306, 200}, Scrollbars -> True], 
       "\!\(\*SubscriptBox[\(\[CapitalTheta]\), \(A\)]\)" -> Pane[
         Column[{
           Row[{
             Style[
             "\"\!\(\*SubscriptBox[\(\[CapitalTheta]\), \(A\)]\)\" = the \
angle between the acceptor ", FontFamily -> "Helvetica"], 
             OpenerView[{
               Style["axis", FontFamily -> "Helvetica"], 
               Style[
               "The axis for the acceptor appears as a dotted line when the \
depolarization factor, a, is set equal to 1. In general it is the axis of the \
ellipsoid representing the orientational distribution of the transition \
moment of the acceptor.", FontFamily -> "Helvetica"]}], 
             Style[" and the connection ", FontFamily -> "Helvetica"], 
             OpenerView[{
               Style["line", FontFamily -> "Helvetica"], 
               Style[
               "This connection is shown as a blue line.", FontFamily -> 
                "Helvetica"]}]}], 
           OpenerView[{"More Information", 
             Column[{
               OpenerView[{"In Depth Explanation", "Words go here"}]}]}]}], {
         306, 200}, Scrollbars -> True], 
       "\!\(\*SubscriptBox[\(\[CapitalTheta]\), \(D\)]\)" -> Pane[
         Column[{
           Row[{
             Style[
             "\"\!\(\*SubscriptBox[\(\[CapitalTheta]\), \(D\)]\)\" = the \
angle between the donor ", FontFamily -> "Helvetica"], 
             OpenerView[{
               Style["axis", FontFamily -> "Helvetica"], 
               Style[
               "The axis for the acceptor appears as a dotted line when the \
depolarization factor, d, is set equal to 1. In general it is the axis of the \
ellipsoid representing the orientational distribution of the transition \
moment of the acceptor.", FontFamily -> "Helvetica"]}], 
             Style[" and the connection ", FontFamily -> "Helvetica"], 
             OpenerView[{
               Style["line", FontFamily -> "Helvetica"], 
               Style[
               "This connection is shown as a blue line.", FontFamily -> 
                "Helvetica"]}]}], 
           OpenerView[{"More Information", 
             Column[{
               OpenerView[{"In Depth Explanation", "Words go here"}]}]}]}], {
         306, 200}, Scrollbars -> True], "a" -> Pane[
         Column[{
           Row[{
             Style[
             "\"a\" = The depolarization factor for the acceptor transition \
moment (see equation 3.6 in the pdf on ", FontFamily -> "Helvetica"], 
             Hyperlink["http://fretresearch.org/kappaSquaredChapter.pdf"], 
             Style[")", FontFamily -> "Helvetica"]}], 
           OpenerView[{"More Information", 
             Column[{
               OpenerView[{"In Depth Explanation", "Words go here"}]}]}]}], {
         306, 200}, Scrollbars -> True], "d" -> Pane[
         Column[{
           Row[{
             Style[
             "\"d\" = The depolarization factor for the donor transition \
moment (see equation 3.6 in the pdf on ", FontFamily -> "Helvetica"], 
             Hyperlink["http://fretresearch.org/kappaSquaredChapter.pdf"], 
             Style[")", FontFamily -> "Helvetica"]}], 
           OpenerView[{"More Information", 
             Column[{
               OpenerView[{"In Depth Explanation", "Words go here"}]}]}]}], {
         306, 200}, Scrollbars -> True], 
       "\!\(\*SuperscriptBox[\(\[Kappa]\), \(2\)]\)" -> Pane[
         Column[{
           Row[{
             Style[
             "\"\[LeftAngleBracket]\!\(\*SuperscriptBox[\(\[Kappa]\), \
\(2\)]\)\[RightAngleBracket]\" = the dynamically averaged orientation factor \
(see equation 3.7 in the pdf on ", FontFamily -> "Helvetica"], 
             Hyperlink["http://fretresearch.org/kappaSquaredChapter.pdf"], 
             Style[")", FontFamily -> "Helvetica"]}], 
           OpenerView[{"More Information", 
             Column[{
               
               OpenerView[{
                "Equation", 
                 "\!\(\*SuperscriptBox[\(\[Kappa]\), \(2\)]\) = \
(1/3)(1-a)+(1/3)(1-a)+d(1-a)Cos[\!\(\*SubscriptBox[\(\[Theta]\), \(D\)]\)\!\(\
\*SuperscriptBox[\(]\), \(2\)]\) + a(1-d)Cos[\!\(\*SubscriptBox[\(\[Theta]\), \
\(A\)]\)\!\(\*SuperscriptBox[\(]\), \(2\)]\)+ad(Sin[\!\(\*SubscriptBox[\(\
\[Theta]\), \(D\)]\)]Sin[\!\(\*SubscriptBox[\(\[Theta]\), \(A\)]\)]Cos[\
\[CapitalPhi]]-2Cos[\!\(\*SubscriptBox[\(\[Theta]\), \
\(D\)]\)]Cos[\!\(\*SubscriptBox[\(\[Theta]\), \
\(A\)]\)]\!\(\*SuperscriptBox[\()\), \(2\)]\)"}], 
               OpenerView[{"References to Learn More", 
                 Column[{
                   Hyperlink["http://fretresearch.org/"], 
                   "Lots of links here to learn and stuff"}]}]}]}], 
           OpenerView[{
             Style["Regions", FontFamily -> "Helvetica"], 
             
             Column[{"\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(A\)], \
\(2\)]\)=\!\(\*FractionBox[\(2\), \(3\)]\)+\!\(\*FractionBox[\(2\), \
\(3\)]\)a+\!\(\*FractionBox[\(2\), \(3\)]\)d+2ad", 
               "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(P\)], \
\(2\)]\)=\!\(\*FractionBox[\(2\), \(3\)]\)-\!\(\*FractionBox[\(1\), \
\(3\)]\)a-\!\(\*FractionBox[\(1\), \(3\)]\)d", 
               "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(H\)], \
\(2\)]\)=\!\(\*FractionBox[\(2\), \(3\)]\)-\!\(\*FractionBox[\(1\), \
\(3\)]\)a-\!\(\*FractionBox[\(1\), \(3\)]\)d+ad", 
               "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(M\)], \
\(2\)]\)=\!\(\*FractionBox[\(2\), \(3\)]\)+\!\(\*FractionBox[\(1\), \
\(6\)]\)a+\!\(\*FractionBox[\(1\), \(6\)]\)d-ad+\!\(\*FractionBox[\(1\), \
\(2\)]\)|a-d|", 
               "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(L\)], \
\(2\)]\)=\!\(\*FractionBox[\(2\), \(3\)]\)+\!\(\*FractionBox[\(1\), \
\(6\)]\)a+\!\(\*FractionBox[\(1\), \(6\)]\)d-ad-\!\(\*FractionBox[\(1\), \
\(2\)]\)|a-d|", 
               "\!\(\*SuperscriptBox[SubscriptBox[\(\[Kappa]\), \(T\)], \
\(2\)]\)=\!\(\*FractionBox[\(1\), \(9\)]\)(1-a)(1-d)+\!\(\*FractionBox[\(4\), \
\(9\)]\)\!\(\*SqrtBox[\(\((1 - a)\) \((1 - d)\) \((1 + 2  a)\) \((1 + 2  d)\)\
\)]\)"}]}]}], {306, 200}, Scrollbars -> True]}, $CellContext`slideshow, 
      LabelStyle -> {Bold, "Title"}]])]], "PluginEmbeddedContent"]
},
WindowSize->{772, 505},
Visible->True,
AuthoredSize->{772, 505},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (December 4, 2014)",
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
Cell[1464, 33, 48816, 905, 505, InheritFromParent]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature KxD1O9tpw3VJ2BwodVFWKuWs *)
