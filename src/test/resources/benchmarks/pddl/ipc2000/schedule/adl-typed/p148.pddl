(define (problem schedule-51-0)
(:domain schedule)
(:objects
    E2
    D2
    C2
    B2
    A2
    Z1
    W1
    V1
    U1
    S1
    R1
    P1
    Q1
    O1
    N1
    M1
    L1
    K1
    J1
    I1
    H1
    G1
    F1
    E1
    D1
    C1
    B1
    A1
    Z0
    W0
    V0
    U0
    S0
    R0
    P0
    Q0
    O0
    N0
    M0
    L0
    K0
    J0
    I0
    H0
    G0
    F0
    E0
    D0
    C0
    B0
    A0
 - part
    CIRCULAR
    OBLONG
 - ashape
    BLUE
    YELLOW
    RED
    BLACK
 - colour
    TWO
    THREE
    ONE
 - width
    BACK
    FRONT
 - anorient
)
(:init
    (SHAPE A0 CYLINDRICAL)
    (SURFACE-CONDITION A0 SMOOTH)
    (PAINTED A0 BLACK)
    (HAS-HOLE A0 THREE FRONT)
    (TEMPERATURE A0 COLD)
    (SHAPE B0 CYLINDRICAL)
    (SURFACE-CONDITION B0 POLISHED)
    (PAINTED B0 YELLOW)
    (HAS-HOLE B0 ONE BACK)
    (TEMPERATURE B0 COLD)
    (SHAPE C0 CYLINDRICAL)
    (SURFACE-CONDITION C0 ROUGH)
    (PAINTED C0 YELLOW)
    (HAS-HOLE C0 TWO BACK)
    (TEMPERATURE C0 COLD)
    (SHAPE D0 CYLINDRICAL)
    (SURFACE-CONDITION D0 POLISHED)
    (PAINTED D0 BLUE)
    (HAS-HOLE D0 ONE FRONT)
    (TEMPERATURE D0 COLD)
    (SHAPE E0 CIRCULAR)
    (SURFACE-CONDITION E0 SMOOTH)
    (PAINTED E0 BLACK)
    (HAS-HOLE E0 THREE FRONT)
    (TEMPERATURE E0 COLD)
    (SHAPE F0 OBLONG)
    (SURFACE-CONDITION F0 SMOOTH)
    (PAINTED F0 YELLOW)
    (HAS-HOLE F0 ONE BACK)
    (TEMPERATURE F0 COLD)
    (SHAPE G0 OBLONG)
    (SURFACE-CONDITION G0 SMOOTH)
    (PAINTED G0 BLACK)
    (HAS-HOLE G0 TWO BACK)
    (TEMPERATURE G0 COLD)
    (SHAPE H0 CYLINDRICAL)
    (SURFACE-CONDITION H0 SMOOTH)
    (PAINTED H0 YELLOW)
    (HAS-HOLE H0 TWO BACK)
    (TEMPERATURE H0 COLD)
    (SHAPE I0 CIRCULAR)
    (SURFACE-CONDITION I0 SMOOTH)
    (PAINTED I0 YELLOW)
    (HAS-HOLE I0 ONE FRONT)
    (TEMPERATURE I0 COLD)
    (SHAPE J0 CIRCULAR)
    (SURFACE-CONDITION J0 ROUGH)
    (PAINTED J0 RED)
    (HAS-HOLE J0 ONE BACK)
    (TEMPERATURE J0 COLD)
    (SHAPE K0 CYLINDRICAL)
    (SURFACE-CONDITION K0 SMOOTH)
    (PAINTED K0 RED)
    (HAS-HOLE K0 THREE BACK)
    (TEMPERATURE K0 COLD)
    (SHAPE L0 OBLONG)
    (SURFACE-CONDITION L0 ROUGH)
    (PAINTED L0 BLACK)
    (HAS-HOLE L0 ONE BACK)
    (TEMPERATURE L0 COLD)
    (SHAPE M0 CYLINDRICAL)
    (SURFACE-CONDITION M0 POLISHED)
    (PAINTED M0 YELLOW)
    (HAS-HOLE M0 ONE FRONT)
    (TEMPERATURE M0 COLD)
    (SHAPE N0 CIRCULAR)
    (SURFACE-CONDITION N0 SMOOTH)
    (PAINTED N0 YELLOW)
    (HAS-HOLE N0 ONE FRONT)
    (TEMPERATURE N0 COLD)
    (SHAPE O0 OBLONG)
    (SURFACE-CONDITION O0 SMOOTH)
    (PAINTED O0 BLUE)
    (HAS-HOLE O0 THREE BACK)
    (TEMPERATURE O0 COLD)
    (SHAPE Q0 CIRCULAR)
    (SURFACE-CONDITION Q0 POLISHED)
    (PAINTED Q0 RED)
    (HAS-HOLE Q0 ONE FRONT)
    (TEMPERATURE Q0 COLD)
    (SHAPE P0 OBLONG)
    (SURFACE-CONDITION P0 SMOOTH)
    (PAINTED P0 BLUE)
    (HAS-HOLE P0 ONE BACK)
    (TEMPERATURE P0 COLD)
    (SHAPE R0 OBLONG)
    (SURFACE-CONDITION R0 ROUGH)
    (PAINTED R0 RED)
    (HAS-HOLE R0 THREE FRONT)
    (TEMPERATURE R0 COLD)
    (SHAPE S0 CIRCULAR)
    (SURFACE-CONDITION S0 SMOOTH)
    (PAINTED S0 BLUE)
    (HAS-HOLE S0 TWO FRONT)
    (TEMPERATURE S0 COLD)
    (SHAPE U0 OBLONG)
    (SURFACE-CONDITION U0 ROUGH)
    (PAINTED U0 RED)
    (HAS-HOLE U0 TWO BACK)
    (TEMPERATURE U0 COLD)
    (SHAPE V0 CIRCULAR)
    (SURFACE-CONDITION V0 POLISHED)
    (PAINTED V0 YELLOW)
    (HAS-HOLE V0 THREE BACK)
    (TEMPERATURE V0 COLD)
    (SHAPE W0 CYLINDRICAL)
    (SURFACE-CONDITION W0 ROUGH)
    (PAINTED W0 RED)
    (HAS-HOLE W0 THREE BACK)
    (TEMPERATURE W0 COLD)
    (SHAPE Z0 OBLONG)
    (SURFACE-CONDITION Z0 ROUGH)
    (PAINTED Z0 RED)
    (HAS-HOLE Z0 THREE BACK)
    (TEMPERATURE Z0 COLD)
    (SHAPE A1 CYLINDRICAL)
    (SURFACE-CONDITION A1 SMOOTH)
    (PAINTED A1 BLUE)
    (HAS-HOLE A1 TWO FRONT)
    (TEMPERATURE A1 COLD)
    (SHAPE B1 CIRCULAR)
    (SURFACE-CONDITION B1 POLISHED)
    (PAINTED B1 BLACK)
    (HAS-HOLE B1 TWO FRONT)
    (TEMPERATURE B1 COLD)
    (SHAPE C1 CIRCULAR)
    (SURFACE-CONDITION C1 ROUGH)
    (PAINTED C1 BLACK)
    (HAS-HOLE C1 TWO BACK)
    (TEMPERATURE C1 COLD)
    (SHAPE D1 CYLINDRICAL)
    (SURFACE-CONDITION D1 SMOOTH)
    (PAINTED D1 BLUE)
    (HAS-HOLE D1 TWO BACK)
    (TEMPERATURE D1 COLD)
    (SHAPE E1 OBLONG)
    (SURFACE-CONDITION E1 POLISHED)
    (PAINTED E1 BLACK)
    (HAS-HOLE E1 TWO BACK)
    (TEMPERATURE E1 COLD)
    (SHAPE F1 OBLONG)
    (SURFACE-CONDITION F1 ROUGH)
    (PAINTED F1 BLACK)
    (HAS-HOLE F1 ONE FRONT)
    (TEMPERATURE F1 COLD)
    (SHAPE G1 CYLINDRICAL)
    (SURFACE-CONDITION G1 POLISHED)
    (PAINTED G1 BLACK)
    (HAS-HOLE G1 TWO FRONT)
    (TEMPERATURE G1 COLD)
    (SHAPE H1 CYLINDRICAL)
    (SURFACE-CONDITION H1 SMOOTH)
    (PAINTED H1 RED)
    (HAS-HOLE H1 TWO FRONT)
    (TEMPERATURE H1 COLD)
    (SHAPE I1 CYLINDRICAL)
    (SURFACE-CONDITION I1 SMOOTH)
    (PAINTED I1 BLACK)
    (HAS-HOLE I1 THREE FRONT)
    (TEMPERATURE I1 COLD)
    (SHAPE J1 OBLONG)
    (SURFACE-CONDITION J1 ROUGH)
    (PAINTED J1 YELLOW)
    (HAS-HOLE J1 THREE BACK)
    (TEMPERATURE J1 COLD)
    (SHAPE K1 CIRCULAR)
    (SURFACE-CONDITION K1 POLISHED)
    (PAINTED K1 RED)
    (HAS-HOLE K1 THREE FRONT)
    (TEMPERATURE K1 COLD)
    (SHAPE L1 OBLONG)
    (SURFACE-CONDITION L1 ROUGH)
    (PAINTED L1 BLUE)
    (HAS-HOLE L1 THREE BACK)
    (TEMPERATURE L1 COLD)
    (SHAPE M1 CIRCULAR)
    (SURFACE-CONDITION M1 ROUGH)
    (PAINTED M1 RED)
    (HAS-HOLE M1 TWO BACK)
    (TEMPERATURE M1 COLD)
    (SHAPE N1 OBLONG)
    (SURFACE-CONDITION N1 ROUGH)
    (PAINTED N1 RED)
    (HAS-HOLE N1 THREE BACK)
    (TEMPERATURE N1 COLD)
    (SHAPE O1 OBLONG)
    (SURFACE-CONDITION O1 SMOOTH)
    (PAINTED O1 YELLOW)
    (HAS-HOLE O1 ONE FRONT)
    (TEMPERATURE O1 COLD)
    (SHAPE Q1 OBLONG)
    (SURFACE-CONDITION Q1 SMOOTH)
    (PAINTED Q1 BLUE)
    (HAS-HOLE Q1 ONE FRONT)
    (TEMPERATURE Q1 COLD)
    (SHAPE P1 CIRCULAR)
    (SURFACE-CONDITION P1 SMOOTH)
    (PAINTED P1 BLUE)
    (HAS-HOLE P1 THREE FRONT)
    (TEMPERATURE P1 COLD)
    (SHAPE R1 OBLONG)
    (SURFACE-CONDITION R1 POLISHED)
    (PAINTED R1 RED)
    (HAS-HOLE R1 ONE FRONT)
    (TEMPERATURE R1 COLD)
    (SHAPE S1 CYLINDRICAL)
    (SURFACE-CONDITION S1 ROUGH)
    (PAINTED S1 YELLOW)
    (HAS-HOLE S1 THREE FRONT)
    (TEMPERATURE S1 COLD)
    (SHAPE U1 CIRCULAR)
    (SURFACE-CONDITION U1 SMOOTH)
    (PAINTED U1 YELLOW)
    (HAS-HOLE U1 ONE FRONT)
    (TEMPERATURE U1 COLD)
    (SHAPE V1 CIRCULAR)
    (SURFACE-CONDITION V1 POLISHED)
    (PAINTED V1 BLUE)
    (HAS-HOLE V1 ONE FRONT)
    (TEMPERATURE V1 COLD)
    (SHAPE W1 CIRCULAR)
    (SURFACE-CONDITION W1 POLISHED)
    (PAINTED W1 BLUE)
    (HAS-HOLE W1 TWO FRONT)
    (TEMPERATURE W1 COLD)
    (SHAPE Z1 CYLINDRICAL)
    (SURFACE-CONDITION Z1 POLISHED)
    (PAINTED Z1 BLUE)
    (HAS-HOLE Z1 THREE BACK)
    (TEMPERATURE Z1 COLD)
    (SHAPE A2 CYLINDRICAL)
    (SURFACE-CONDITION A2 POLISHED)
    (PAINTED A2 RED)
    (HAS-HOLE A2 THREE BACK)
    (TEMPERATURE A2 COLD)
    (SHAPE B2 CYLINDRICAL)
    (SURFACE-CONDITION B2 SMOOTH)
    (PAINTED B2 BLACK)
    (HAS-HOLE B2 THREE FRONT)
    (TEMPERATURE B2 COLD)
    (SHAPE C2 CIRCULAR)
    (SURFACE-CONDITION C2 POLISHED)
    (PAINTED C2 YELLOW)
    (HAS-HOLE C2 ONE BACK)
    (TEMPERATURE C2 COLD)
    (SHAPE D2 OBLONG)
    (SURFACE-CONDITION D2 POLISHED)
    (PAINTED D2 YELLOW)
    (HAS-HOLE D2 TWO FRONT)
    (TEMPERATURE D2 COLD)
    (SHAPE E2 OBLONG)
    (SURFACE-CONDITION E2 ROUGH)
    (PAINTED E2 BLUE)
    (HAS-HOLE E2 TWO FRONT)
    (TEMPERATURE E2 COLD)
    (CAN-ORIENT DRILL-PRESS BACK)
    (CAN-ORIENT PUNCH BACK)
    (CAN-ORIENT DRILL-PRESS FRONT)
    (CAN-ORIENT PUNCH FRONT)
    (HAS-PAINT IMMERSION-PAINTER YELLOW)
    (HAS-PAINT SPRAY-PAINTER YELLOW)
    (HAS-PAINT IMMERSION-PAINTER BLUE)
    (HAS-PAINT SPRAY-PAINTER BLUE)
    (HAS-PAINT IMMERSION-PAINTER BLACK)
    (HAS-PAINT SPRAY-PAINTER BLACK)
    (HAS-PAINT IMMERSION-PAINTER RED)
    (HAS-PAINT SPRAY-PAINTER RED)
    (HAS-BIT DRILL-PRESS THREE)
    (HAS-BIT PUNCH THREE)
    (HAS-BIT DRILL-PRESS TWO)
    (HAS-BIT PUNCH TWO)
    (HAS-BIT DRILL-PRESS ONE)
    (HAS-BIT PUNCH ONE)
)
(:goal (and
    (SHAPE F1 CYLINDRICAL)
    (PAINTED A0 RED)
    (SURFACE-CONDITION D2 ROUGH)
    (SHAPE O0 CYLINDRICAL)
    (PAINTED L0 YELLOW)
    (PAINTED O0 RED)
    (SURFACE-CONDITION S1 POLISHED)
    (PAINTED M1 BLUE)
    (SURFACE-CONDITION Q1 POLISHED)
    (SURFACE-CONDITION W1 ROUGH)
    (SHAPE O1 CYLINDRICAL)
    (PAINTED M0 RED)
    (PAINTED N1 BLUE)
    (SURFACE-CONDITION N0 ROUGH)
    (PAINTED H1 BLUE)
    (PAINTED F0 BLACK)
    (SURFACE-CONDITION E0 POLISHED)
    (PAINTED V0 RED)
    (SURFACE-CONDITION D1 POLISHED)
    (SURFACE-CONDITION R0 SMOOTH)
    (SURFACE-CONDITION K0 POLISHED)
    (PAINTED P1 YELLOW)
    (SHAPE V0 CYLINDRICAL)
    (PAINTED Q0 YELLOW)
    (SURFACE-CONDITION I1 POLISHED)
    (SURFACE-CONDITION H1 ROUGH)
    (SURFACE-CONDITION G0 POLISHED)
    (SHAPE Z0 CYLINDRICAL)
    (SHAPE L0 CYLINDRICAL)
    (SURFACE-CONDITION F1 SMOOTH)
    (PAINTED O1 RED)
    (PAINTED Z0 BLUE)
    (SURFACE-CONDITION J1 POLISHED)
    (SURFACE-CONDITION C0 SMOOTH)
    (PAINTED E0 YELLOW)
    (PAINTED A1 BLACK)
    (SHAPE N0 CYLINDRICAL)
    (PAINTED G0 BLUE)
    (SHAPE I0 CYLINDRICAL)
    (SURFACE-CONDITION K1 ROUGH)
    (PAINTED V1 YELLOW)
    (SURFACE-CONDITION O1 ROUGH)
    (SURFACE-CONDITION H0 POLISHED)
    (SURFACE-CONDITION B2 ROUGH)
    (PAINTED K0 BLACK)
    (SURFACE-CONDITION B1 SMOOTH)
    (PAINTED E2 BLACK)
    (SHAPE M1 CYLINDRICAL)
    (PAINTED N0 RED)
    (PAINTED U1 BLACK)
    (SHAPE U0 CYLINDRICAL)
)))
