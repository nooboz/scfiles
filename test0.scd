s.boot;
s.help;

(
{   
    var env, sig;
    env = EnvGen.kr(Env([0,1,0],[1,1],[-3,3],DoneAction:2));
    sig = VarSaw.ar(
        LFPulse.kr(3, 0, 0.3, 200, 200),
        0,
        LFTri.kr(1.0).range(0,1), //width
        0.1);
    sig = sig * env !2;
}.play;
)


(
{
    SinOsc.ar([200,204],mul:0.3)
}.play;
)




