% neutralinotchannel.mp -- do not edit, generated automatically by WNPPC2018.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*1.0pt#, 60*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vtop (__i1, __d1, __o1);
vbottom (__i2, __d2, __o2);
vconnect ("plain", __i1, __v1, __o1);
vconnect ("plain", __i2, __v2, __o2);
vfreeze;
vlabel ("$\tilde {\chi }^0_1(\sim \tilde {B})$", __i1);
vlabel ("$\tilde {\chi }^0_1(\sim \tilde {B})$", __i2);
vlabel ("${\rm SM}$", __o1);
vlabel ("${\rm SM}$", __o2);
vconnect ("dashes,label=$\tilde {f}/\tilde {\chi }^\pm $,label.side=left", __v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
