(* ::Package:: *)

(* ::Input:: *)
(**)
(*h1:=50;h2:=50;e1:=50;e2:=50;*)


(* ::Input:: *)
(**)
(*Manipulate[{NSolve[r1*N1*(1-N1/K1)-(1-P1)*a1*N1*N2/(e1+N1)+P1*eps1*N1*N2/(h2+N2)==0 &&r2*N2*(1-N2/K2)-(1-P2)*a2*N1*N2/(e2+N2)+P2*eps2*N1*N2/(h1+N1)==0&& N1>0&&N2>0,{N1,N2}]*)
(*,*)
(*Show[*)
(*StreamPlot[{r1*N1*(1-N1/K1)-(1-P1)a1*N1*N2/(e1+N1)+P1*eps1*N1*N2/(h2+N2),r2*N2*(1-N2/K2)-(1-P2)a2*N1*N2/(e2+N2)+P2*eps2*N1*N2/(h1+N1)},{N1,0,1200},{N2,0,1200}*)
(*],*)
(*ImageSize->{425,Automatic}*)
(*]}*)
(*,Style["parameters",Bold]*)
(*,{{K1,500, Style["\!\(\*SubscriptBox[\(K\), \(1\)]\)",Italic]},1,700,10, ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{K2,500, Style["\!\(\*SubscriptBox[\(K\), \(2\)]\)",Italic]},1,700,10, ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{r1,1, Style["r1",Italic]},-1,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{r2,1, Style["r2",Italic]},-1,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{a1,0.1, Style["a1",Italic]},0,1,0.01,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{a2,0.1, Style["a2",Italic]},0,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{eps1,0.1, Style["eps1",Italic]},0,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{eps2,0.1, Style["eps2",Italic]},0,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{P1,0.5, Style["P1",Italic]},0,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{P2,0.5, Style["P2",Italic]},0,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,TrackedSymbols->True*)
(*,ControlPlacement->Left*)
(*,SynchronousUpdating->True]*)


(* ::Input:: *)
(**)
(*Manipulate[{NSolve[r1*N1*(1-N1/K1)-(1-P2)a1*N1*N2/(h1+N1)+P2*e1*N1*N2/(h2+N2)-c1*N1-p1*N1*N2/(L1+N2)==0 &&r2*N2*(1-N2/K2)-(1-P1)a2*N1*N2/(h2+N2)+P1*e2*N1*N2/(h1+N1)-c2*N2-p2*N1*N2/(L2+N1)==0&& N1>0&&N2>0,{N1,N2}]*)
(*,Show[{StreamPlot[{r1*N1*(1-N1/K1)-(1-P2)a1*N1*N2/(h1+N1)+P2*e1*N1*N2/(h2+N2)-c1*N1-p1*N1*N2/(L1+N2),r2*N2*(1-N2/K2)-(1-P1)a2*N1*N2/(h2+N2)+P1*e2*N1*N2/(h1+N1)-c2*N2-p2*N1*N2/(L2+N1)},{N1,0,700},{N2,0,700}*)
(*],*)
(*ContourPlot[{r1*N1*(1-N1/K1)-(1-P2)a1*N1*N2/(h1+N1)+P2*e1*N1*N2/(h2+N2)-c1*N1-p1*N1*N2/(L1+N2)==0,r2*N2*(1-N2/K2)-(1-P1)a2*N1*N2/(h2+N2)+P1*e2*N1*N2/(h1+N1)-c2*N2-p2*N1*N2/(L2+N1)==0},{N1,0,700},{N2,0,700},PlotPoints->100,ContourStyle->{Red,Blue}]},*)
(*ImageSize->{425,Automatic}*)
(*]}*)
(*,Style["parameters",Bold]*)
(*,{{K1,500, Style["\!\(\*SubscriptBox[\(K\), \(1\)]\)",Italic]},1,700,10, ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{K2,500, Style["\!\(\*SubscriptBox[\(K\), \(2\)]\)",Italic]},1,700,10, ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{r1,1, Style["r1",Italic]},-1,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{r2,1, Style["r2",Italic]},-1,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{a1,0.1, Style["a1",Italic]},0,1,0.01,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{a2,0.1, Style["a2",Italic]},0,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{e1,0.1, Style["e1",Italic]},0,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{e2,0.1, Style["e2",Italic]},0,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{P1,0.5, Style["P1",Italic]},0,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,{{P2,0.5, Style["P2",Italic]},0,1,0.1,ImageSize-> Tiny, Appearance-> "Labeled"}*)
(*,TrackedSymbols->True*)
(*,ControlPlacement->Left*)
(*,SynchronousUpdating->True]*)


(* ::Input:: *)
(**)
(**)
(**)
