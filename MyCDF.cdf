(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

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
NotebookDataLength[     13852,        301]
NotebookOptionsPosition[     14264,        292]
NotebookOutlinePosition[     14836,        315]
CellTagsIndexPosition[     14793,        312]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`j$$ = 4, $CellContext`m$$ = 
    0.00008, $CellContext`n$$ = 0.0024, $CellContext`x$$ = 
    2, $CellContext`\[Delta]$$ = 0, $CellContext`\[Theta]12$$ = 
    0.59, $CellContext`\[Theta]13$$ = -0.2, $CellContext`\[Theta]23$$ = 0.79, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`j$$], 1, "initial flavor"}, {
      1 -> "electron", 2 -> "muon", 3 -> "tau", 4 -> "mass hierarchy"}}, {{
       Hold[$CellContext`x$$], 4, "indicated flavors"}, {
      1 -> "electron", 2 -> "muon", 3 -> "tau", 4 -> "all"}}, {
      Hold[
       Style["mixing parameters", Bold]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`\[Theta]23$$], 0.79, 
       "\!\(\*SubscriptBox[\(\[Theta]\), \(23\)]\)"}, 0, 2, 0.01}, {{
       Hold[$CellContext`\[Theta]13$$], -0.2, 
       "\!\(\*SubscriptBox[\(\[Theta]\), \(13\)]\)"}, -0.2, 0.2, 0.01}, {{
       Hold[$CellContext`\[Theta]12$$], 0.59, 
       "\!\(\*SubscriptBox[\(\[Theta]\), \(12\)]\)"}, 0, 2 Pi, 0.01}, {
      Hold[$CellContext`\[Delta]$$], 0, 1, 0.01}, {
      Hold["                                                              "], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Style["mass parameters", Bold]], Manipulate`Dump`ThisIsNotAControl}, {{
      
       Hold[$CellContext`m$$], 0.00008, 
       Subscript[$CellContext`\[CapitalDelta]m, 21]^2}, -0.0001, 0.0001}, {{
       Hold[$CellContext`n$$], 0.0024, 
       Subscript[$CellContext`\[CapitalDelta]m, 31]^2}, -0.0044, 0.0044}}, 
    Typeset`size$$ = {400., {148., 152.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`j$25190$$ = False, $CellContext`x$25191$$ = 
    False, $CellContext`\[Theta]23$25192$$ = 
    0, $CellContext`\[Theta]13$25193$$ = 0, $CellContext`\[Theta]12$25194$$ = 
    0, $CellContext`\[Delta]$25195$$ = 0, $CellContext`m$25196$$ = 
    0, $CellContext`n$25197$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`j$$ = 1, $CellContext`m$$ = 
        0.00008, $CellContext`n$$ = 0.0024, $CellContext`x$$ = 
        4, $CellContext`\[Delta]$$ = 0, $CellContext`\[Theta]12$$ = 
        0.59, $CellContext`\[Theta]13$$ = -0.2, $CellContext`\[Theta]23$$ = 
        0.79}, "ControllerVariables" :> {
        Hold[$CellContext`j$$, $CellContext`j$25190$$, False], 
        Hold[$CellContext`x$$, $CellContext`x$25191$$, False], 
        Hold[$CellContext`\[Theta]23$$, $CellContext`\[Theta]23$25192$$, 0], 
        Hold[$CellContext`\[Theta]13$$, $CellContext`\[Theta]13$25193$$, 0], 
        Hold[$CellContext`\[Theta]12$$, $CellContext`\[Theta]12$25194$$, 0], 
        Hold[$CellContext`\[Delta]$$, $CellContext`\[Delta]$25195$$, 0], 
        Hold[$CellContext`m$$, $CellContext`m$25196$$, 0], 
        Hold[$CellContext`n$$, $CellContext`n$25197$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> If[$CellContext`j$$ == 4, 
        Graphics[
         Table[{
           $CellContext`c[$CellContext`r], 
           Rectangle[{
             Sum[Abs[
                Part[
                 $CellContext`V[$CellContext`\[Theta]23$$, $CellContext`\
\[Theta]13$$, $CellContext`\[Theta]12$$, $CellContext`\[Delta]$$], \
$CellContext`i, $CellContext`k]]^2, {$CellContext`k, 1, $CellContext`r - 1}], 
             Part[$CellContext`S, $CellContext`i] Part[
               $CellContext`M[$CellContext`m$$, $CellContext`n$$], \
$CellContext`i]}, {
             Sum[Abs[
                Part[
                 $CellContext`V[$CellContext`\[Theta]23$$, $CellContext`\
\[Theta]13$$, $CellContext`\[Theta]12$$, $CellContext`\[Delta]$$], \
$CellContext`i, $CellContext`k]]^2, {$CellContext`k, 1, $CellContext`r}], 
             Part[$CellContext`S, $CellContext`i] Part[
                $CellContext`M[$CellContext`m$$, $CellContext`n$$], \
$CellContext`i] + 0.01}], Black, 
           Inset[
            Style[
             Subscript["m", $CellContext`i], Italic], {-0.1, 
             Part[$CellContext`S, $CellContext`i] Part[
               $CellContext`M[$CellContext`m$$, $CellContext`n$$], \
$CellContext`i]}], 
           Inset[
            Style["hierarchy of the mass states", Black, Italic, 20], {
            0.5, Min[
               Table[Part[$CellContext`S, $CellContext`i] Part[
                  $CellContext`M[$CellContext`m$$, $CellContext`n$$], \
$CellContext`i], {$CellContext`i, 1, 3}]] + 0.6}]}, {$CellContext`r, 1, 
           3}, {$CellContext`i, 1, 3}], PlotRange -> {{-0.2, 1}, {Min[
              Table[Part[$CellContext`S, $CellContext`i] Part[
                 $CellContext`M[$CellContext`m$$, $CellContext`n$$], \
$CellContext`i], {$CellContext`i, 1, 3}]] - 0.1, Min[
              Table[Part[$CellContext`S, $CellContext`i] Part[
                 $CellContext`M[$CellContext`m$$, $CellContext`n$$], \
$CellContext`i], {$CellContext`i, 1, 3}]] + 0.7}}, ImageSize -> {400, 300}], 
        Plot[
         Evaluate[
          Table[
           $CellContext`Q[$CellContext`j$$, $CellContext`i, $CellContext`L, \
$CellContext`\[Theta]23$$, $CellContext`\[Theta]13$$, \
$CellContext`\[Theta]12$$, $CellContext`\[Delta]$$, {
            0, $CellContext`m$$, $CellContext`n$$}], {$CellContext`i, 
            
            If[$CellContext`x$$ == 4, {1, 2, 
             3}, {$CellContext`x$$}]}]], {$CellContext`L, 0, 30000}, 
         PlotRange -> {0, 1.1}, PlotStyle -> Table[
           $CellContext`c[$CellContext`i], {$CellContext`i, 
            If[$CellContext`x$$ == 4, {1, 2, 3}, {$CellContext`x$$}]}], 
         AxesLabel -> {"distance(km)", 
           Subscript[$CellContext`P, $CellContext`j$$]}, PlotLabel -> 
         "probability of finding \neach type of (1GeV) neutrino", Epilog -> 
         Inset[
           Panel[
            Grid[{{
               Graphics[{Blue, Thick, 
                 Line[{{0, 0}, {1, 0}}]}, ImageSize -> 14, AspectRatio -> 
                0.1], "electron"}, {
               Graphics[{Red, Thick, 
                 Line[{{0, 0}, {1, 0}}]}, ImageSize -> 14, AspectRatio -> 1], 
               "muon"}, {
               Graphics[{Green, Thick, 
                 Line[{{0, 0}, {1, 0}}]}, ImageSize -> 14, AspectRatio -> 
                0.1], "tau"}}]], {27000, 0.9}], ImageSize -> {400, 300}]], 
      "Specifications" :> {{{$CellContext`j$$, 1, "initial flavor"}, {
         1 -> "electron", 2 -> "muon", 3 -> "tau", 4 -> "mass hierarchy"}, 
         ControlPlacement -> 
         Top}, {{$CellContext`x$$, 4, "indicated flavors"}, {
         1 -> "electron", 2 -> "muon", 3 -> "tau", 4 -> "all"}, 
         ControlPlacement -> Top, Enabled :> Dynamic[
           Not[$CellContext`j$$ === 4]]}, 
        Style[
        "mixing parameters", 
         Bold], {{$CellContext`\[Theta]23$$, 0.79, 
          "\!\(\*SubscriptBox[\(\[Theta]\), \(23\)]\)"}, 0, 2, 0.01, 
         Appearance -> "Labeled", ImageSize -> 
         Tiny}, {{$CellContext`\[Theta]13$$, -0.2, 
          "\!\(\*SubscriptBox[\(\[Theta]\), \(13\)]\)"}, -0.2, 0.2, 0.01, 
         Appearance -> "Labeled", ImageSize -> 
         Tiny}, {{$CellContext`\[Theta]12$$, 0.59, 
          "\!\(\*SubscriptBox[\(\[Theta]\), \(12\)]\)"}, 0, 2 Pi, 0.01, 
         Appearance -> "Labeled", ImageSize -> 
         Tiny}, {$CellContext`\[Delta]$$, 0, 1, 0.01, Appearance -> "Labeled",
          ImageSize -> Tiny}, 
        "                                                              ", 
        Style[
        "mass parameters", 
         Bold], {{$CellContext`m$$, 0.00008, 
          Subscript[$CellContext`\[CapitalDelta]m, 21]^2}, -0.0001, 0.0001, 
         Appearance -> "Labeled", ImageSize -> 
         Tiny}, {{$CellContext`n$$, 0.0024, 
          Subscript[$CellContext`\[CapitalDelta]m, 31]^2}, -0.0044, 0.0044, 
         Appearance -> "Labeled", ImageSize -> Tiny}}, 
      "Options" :> {ControlPlacement -> Left, AutorunSequencing -> {1, 3, 5}},
       "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{635., {206., 210.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`c[1] = 
       RGBColor[0, 0, 1], $CellContext`c[2] = 
       RGBColor[1, 0, 0], $CellContext`c[3] = 
       RGBColor[0, 1, 0], $CellContext`V[
         Pattern[$CellContext`\[Theta]23, 
          Blank[]], 
         Pattern[$CellContext`\[Theta]13, 
          Blank[]], 
         Pattern[$CellContext`\[Theta]12, 
          Blank[]], 
         Pattern[$CellContext`\[Delta], 
          Blank[]]] := Inverse[
         $CellContext`U[$CellContext`\[Theta]23, $CellContext`\[Theta]13, \
$CellContext`\[Theta]12, $CellContext`\[Delta]]], $CellContext`U[
         Pattern[$CellContext`\[Theta]23, 
          Blank[]], 
         Pattern[$CellContext`\[Theta]13, 
          Blank[]], 
         Pattern[$CellContext`\[Theta]12, 
          Blank[]], 
         Pattern[$CellContext`\[Delta], 
          Blank[]]] := Dot[
         $CellContext`X[$CellContext`\[Theta]23], 
         $CellContext`Y[$CellContext`\[Theta]13, $CellContext`\[Delta]], 
         $CellContext`Z[$CellContext`\[Theta]12]], $CellContext`X[
         Pattern[$CellContext`\[Theta]23, 
          Blank[]]] := {{1, 0, 0}, {0, 
          Cos[$CellContext`\[Theta]23], 
          Sin[$CellContext`\[Theta]23]}, {0, -Sin[$CellContext`\[Theta]23], 
          Cos[$CellContext`\[Theta]23]}}, $CellContext`Y[
         Pattern[$CellContext`\[Theta]13, 
          Blank[]], 
         Pattern[$CellContext`\[Delta], 
          Blank[]]] := {{
          Cos[$CellContext`\[Theta]13], 0, Sin[$CellContext`\[Theta]13] 
          Exp[(-I) $CellContext`\[Delta]]}, {0, 1, 
         0}, {(-Sin[$CellContext`\[Theta]13]) Exp[I $CellContext`\[Delta]], 0, 
          Cos[$CellContext`\[Theta]13]}}, $CellContext`Z[
         Pattern[$CellContext`\[Theta]12, 
          Blank[]]] := {{
          Cos[$CellContext`\[Theta]12], 
          Sin[$CellContext`\[Theta]12], 0}, {-Sin[$CellContext`\[Theta]12], 
          Cos[$CellContext`\[Theta]12], 0}, {0, 0, 1}}, $CellContext`S = {0, 
        600, 100}, $CellContext`M[
         Pattern[$CellContext`m, 
          Blank[]], 
         Pattern[$CellContext`n, 
          Blank[]]] := {0, $CellContext`m, $CellContext`n}, 
       Attributes[Subscript] = {NHoldRest}, Subscript[$CellContext`y$557, 0] = 
       0.5, Subscript[$CellContext`y$604, 0] = 0.481, 
       Subscript[$CellContext`y$633, 0] = 0.5, 
       Subscript[$CellContext`y$670, 0] = 0.676, 
       Subscript[$CellContext`y$698, 0] = 0.481, 
       Subscript[$CellContext`y$727, 0] = 0.5, 
       Attributes[$CellContext`y$557] = {Temporary}, 
       Attributes[$CellContext`y$604] = {Temporary}, 
       Attributes[$CellContext`y$633] = {Temporary}, 
       Attributes[$CellContext`y$670] = {Temporary}, 
       Attributes[$CellContext`y$698] = {Temporary}, 
       Attributes[$CellContext`y$727] = {Temporary}, 
       Attributes[PlotRange] = {ReadProtected}, $CellContext`Q[
         Pattern[$CellContext`\[Alpha], 
          Blank[]], 
         Pattern[$CellContext`\[Beta], 
          Blank[]], 
         Pattern[$CellContext`L, 
          Blank[]], 
         Pattern[$CellContext`\[Theta]23, 
          Blank[]], 
         Pattern[$CellContext`\[Theta]13, 
          Blank[]], 
         Pattern[$CellContext`\[Theta]12, 
          Blank[]], 
         Pattern[$CellContext`\[Delta], 
          Blank[]], 
         Pattern[$CellContext`m, 
          Blank[]]] := Abs[
          Sum[(Conjugate[
              Part[
               $CellContext`U[$CellContext`\[Theta]23, \
$CellContext`\[Theta]13, $CellContext`\[Theta]12, $CellContext`\[Delta]], \
$CellContext`\[Alpha], $CellContext`i]] Part[
              $CellContext`U[$CellContext`\[Theta]23, \
$CellContext`\[Theta]13, $CellContext`\[Theta]12, $CellContext`\[Delta]], \
$CellContext`\[Beta], $CellContext`i]) 
           Exp[(((-I) 2.53) 
              Part[$CellContext`m, $CellContext`i]) $CellContext`L], \
{$CellContext`i, 1, 3}]]^2, Attributes[Thick] = {ReadProtected}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent",
 CellID->397183169,ExpressionUUID->"00000000-0000-0000-0000-000000000000"]
},
WindowSize->{677.34, 430.54},
Visible->True,
AuthoredSize->{677, 431},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.1 for Linux x86 (64-bit) (March 13, 2017)",
StyleDefinitions->FrontEnd`FileName[{"Wolfram"}, "Demonstration.nb", 
  CharacterEncoding -> "UTF-8"]
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
Cell[1464, 33, 12796, 257, 418, "Output",
 CellID->397183169]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature BxDMu6T0rAsx7DKifUYnJ1cY *)
