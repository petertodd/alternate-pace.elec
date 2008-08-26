v 20061020 1
C 37600 43600 1 0 0 switch-pushbutton-no-1.sym
{
T 38000 43900 5 10 1 1 0 0 1
refdes=SW701
T 38000 44200 5 10 0 0 0 0 1
device=TL1105RF160Q
T 37600 43600 5 10 0 0 0 0 1
footprint=TL1105RF160Q
T 37600 43600 5 10 0 0 0 0 1
sku=EG1837-ND
}
C 37100 41700 1 0 0 gnd-1.sym
N 37600 42400 37200 42400 4
N 37600 43000 37200 43000 4
N 37600 43600 37200 43600 4
N 37200 42000 37200 43600 4
C 41000 43600 1 0 0 busripper-1.sym
{
T 41000 44000 5 8 0 0 0 0 1
device=none
T 41300 43700 5 10 1 1 0 0 1
net=UI_S:1
}
C 41000 43000 1 0 0 busripper-1.sym
{
T 41000 43400 5 8 0 0 0 0 1
device=none
T 41300 43100 5 10 1 1 0 0 1
net=UI_M:1
}
C 41000 42400 1 0 0 busripper-1.sym
{
T 41000 42800 5 8 0 0 0 0 1
device=none
T 41300 42500 5 10 1 1 0 0 1
net=UI_H:1
}
N 38600 43600 41000 43600 4
N 41000 43000 38600 43000 4
N 41000 42400 38600 42400 4
C 38800 44700 1 270 0 resistor-1.sym
{
T 39200 44400 5 10 0 0 270 0 1
device=RESISTOR
T 39100 44400 5 10 1 1 0 0 1
refdes=R701
T 38800 44700 5 10 0 0 270 0 1
footprint=1206
T 38800 44700 5 10 0 0 270 0 1
sku=RHM4.70KFCT-ND
T 39100 44000 5 10 1 1 0 0 1
value=4K7
}
C 39500 45100 1 0 0 vcc-1.sym
C 39600 44700 1 270 0 resistor-1.sym
{
T 40000 44400 5 10 0 0 270 0 1
device=RESISTOR
T 39900 44400 5 10 1 1 0 0 1
refdes=R702
T 39600 44700 5 10 0 0 270 0 1
footprint=1206
T 39600 44700 5 10 0 0 270 0 1
sku=RHM4.70KFCT-ND
T 39900 44000 5 10 1 1 0 0 1
value=4K7
}
C 40400 44700 1 270 0 resistor-1.sym
{
T 40800 44400 5 10 0 0 270 0 1
device=RESISTOR
T 40700 44400 5 10 1 1 0 0 1
refdes=R703
T 40400 44700 5 10 0 0 270 0 1
footprint=1206
T 40400 44700 5 10 0 0 270 0 1
sku=RHM4.70KFCT-ND
T 40700 44000 5 10 1 1 0 0 1
value=4K7
}
N 38900 43800 38900 43600 4
N 39700 43800 39700 43000 4
N 40500 43800 40500 42400 4
N 39700 44700 39700 45100 4
N 38900 44700 38900 44900 4
N 38900 44900 39700 44900 4
N 39700 44900 40500 44900 4
N 40500 44900 40500 44700 4
C 37600 43000 1 0 0 switch-pushbutton-no-1.sym
{
T 38000 43300 5 10 1 1 0 0 1
refdes=SW702
T 38000 43600 5 10 0 0 0 0 1
device=TL1105RF160Q
T 37600 43000 5 10 0 0 0 0 1
footprint=TL1105RF160Q
T 37600 43000 5 10 0 0 0 0 1
sku=EG1837-ND
}
C 37600 42400 1 0 0 switch-pushbutton-no-1.sym
{
T 38000 42700 5 10 1 1 0 0 1
refdes=SW703
T 38000 43000 5 10 0 0 0 0 1
device=TL1105RF160Q
T 37600 42400 5 10 0 0 0 0 1
footprint=TL1105RF160Q
T 37600 42400 5 10 0 0 0 0 1
sku=EG1837-ND
}
C 39000 43600 1 180 0 testpt-1.sym
{
T 38900 43200 5 10 1 1 180 0 1
refdes=TP701
T 38600 42700 5 10 0 0 180 0 1
device=TESTPOINT
T 38600 42900 5 10 0 0 180 0 1
footprint=TESTPT_42
}
C 39800 43000 1 180 0 testpt-1.sym
{
T 39700 42600 5 10 1 1 180 0 1
refdes=TP702
T 39400 42100 5 10 0 0 180 0 1
device=TESTPOINT
T 39400 42300 5 10 0 0 180 0 1
footprint=TESTPT_42
}
C 40600 42400 1 180 0 testpt-1.sym
{
T 40500 42000 5 10 1 1 180 0 1
refdes=TP703
T 40200 41500 5 10 0 0 180 0 1
device=TESTPOINT
T 40200 41700 5 10 0 0 180 0 1
footprint=TESTPT_42
}
C 44100 43200 1 0 0 busripper-1.sym
{
T 44100 43600 5 8 0 0 0 0 1
device=none
T 44400 43300 5 10 1 1 0 0 1
net=UI_BRIGHT:1
}
C 42700 42300 1 0 0 gnd-1.sym
C 42600 44000 1 0 0 vcc-1.sym
C 42700 43700 1 270 0 resistor-variable-1.sym
{
T 43600 42900 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 43100 43400 5 10 1 1 0 0 1
refdes=R704
T 43100 42900 5 10 1 1 0 0 1
value=2.0K
T 42700 43700 5 10 0 0 0 0 1
sku=3352E-202LF-ND
T 42700 43700 5 10 0 0 0 0 1
device=3352E-1-202LF
T 42700 43700 5 10 0 0 0 0 1
footprint=3352E
}
C 43900 42900 1 180 0 testpt-1.sym
{
T 43800 42500 5 10 1 1 180 0 1
refdes=TP704
T 43500 42000 5 10 0 0 180 0 1
device=TESTPOINT
T 43500 42200 5 10 0 0 180 0 1
footprint=TESTPT_42
}
N 43800 43200 43800 42900 4
N 43300 43200 44100 43200 4
N 42800 43700 42800 44000 4
N 42800 42800 42800 42600 4
