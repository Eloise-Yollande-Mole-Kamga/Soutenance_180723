% neutralinoSchannel.mp -- do not edit, generated automatically by WNPPC2018.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*1.0pt#, 10*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vlabel ("$\tilde {\chi }^0_1(\sim \tilde {B})$", __i1);
vlabel ("$\tilde {\chi }^0_1(\sim \tilde {B})$", __i2);
vconnect ("plain", __i1, __v1);
vconnect ("plain", __v1, __i2);
vconnect ("dashes,label=$H_i/Z/Z^\prime $", __v1, __v2);
vlabel ("${\rm SM}$", __o1);
vlabel ("${\rm SM}$", __o2);
vconnect ("plain", __v2, __o1);
vconnect ("plain", __v2, __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
