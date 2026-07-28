.class public final Lg1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/f;
.implements LP0/c;


# instance fields
.field private final q:LP0/a;

.field private r:Lg1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LP0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/L;->q:LP0/a;

    return-void
.end method

.method public synthetic constructor <init>(LP0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, LP0/a;

    invoke-direct {p1}, LP0/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lg1/L;-><init>(LP0/a;)V

    return-void
.end method

.method public static final synthetic f(Lg1/L;)Lg1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/L;->r:Lg1/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lg1/L;Lg1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/L;->r:Lg1/t;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public D0(LN0/n0;JJFLP0/g;LN0/y0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, LP0/a;->D0(LN0/n0;JJFLP0/g;LN0/y0;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public E2()V
    .locals 10

    .line 1
    invoke-interface {p0}, LP0/f;->i2()LP0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LP0/d;->g()LN0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg1/L;->r:Lg1/t;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-static {v1}, Lg1/M;->a(Lg1/j;)LF0/m$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-static {v3}, Lg1/j0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_7

    .line 27
    .line 28
    instance-of v5, v2, Lg1/t;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v2, Lg1/t;

    .line 33
    .line 34
    invoke-virtual {p0}, Lg1/L;->i2()LP0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, LP0/d;->i()LQ0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v2, v0, v5}, Lg1/L;->m(Lg1/t;LN0/p0;LQ0/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v2}, LF0/m$c;->L2()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-int/2addr v5, v1

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    instance-of v5, v2, Lg1/m;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lg1/m;

    .line 59
    .line 60
    invoke-virtual {v5}, Lg1/m;->k3()LF0/m$c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    :goto_1
    const/4 v8, 0x1

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, LF0/m$c;->L2()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_1

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Ln0/c;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [LF0/m$c;

    .line 89
    .line 90
    invoke-direct {v4, v8, v6}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_3
    invoke-virtual {v4, v5}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v5}, LF0/m$c;->H2()LF0/m$c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-ne v7, v8, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_3
    invoke-static {v4}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void

    .line 116
    :cond_8
    invoke-static {v3}, Lg1/j0;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lg1/h0;->k3()LF0/m$c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1}, Lg1/j;->p()LF0/m$c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v3, v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, Lg1/h0;->m3()Lg1/h0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Lg1/L;->i2()LP0/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, LP0/d;->i()LQ0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v0, v1}, Lg1/h0;->K3(LN0/p0;LQ0/c;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 154
    .line 155
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 156
    .line 157
    .line 158
    new-instance v0, LDa/g;

    .line 159
    .line 160
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public J0(LN0/C1;LN0/n0;FLP0/g;LN0/y0;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LP0/a;->J0(LN0/C1;LN0/n0;FLP0/g;LN0/y0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K0(LN0/C1;JFLP0/g;LN0/y0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, LP0/a;->K0(LN0/C1;JFLP0/g;LN0/y0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L1(JFJFLP0/g;LN0/y0;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, LP0/a;->L1(JFJFLP0/g;LN0/y0;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP0/f;->M()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public O0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/d;->P1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R1(LN0/n0;JJFILN0/D1;FLN0/y0;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move/from16 v11, p11

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v11}, LP0/a;->R1(LN0/n0;JJFILN0/D1;FLN0/y0;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/d;->S1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/d;->V0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V1(JJJFLP0/g;LN0/y0;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, LP0/a;->V1(JJJFLP0/g;LN0/y0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public W(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/l;->W(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public W1(LN0/q1;JJJJFLP0/g;LN0/y0;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg1/L;->q:LP0/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, LP0/a;->W1(LN0/q1;JJJJFLP0/g;LN0/y0;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/d;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Y0(LQ0/c;JLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/L;->r:Lg1/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/L;->getLayoutDirection()LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lg1/L$a;

    .line 8
    .line 9
    invoke-direct {v6, p0, v0, p4}, Lg1/L$a;-><init>(Lg1/L;Lg1/t;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, LQ0/c;->F(LC1/d;LC1/t;JLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a2()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->a2()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP0/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e2(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/d;->e2(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->getLayoutDirection()LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/l;->h0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(LN0/p0;JLg1/h0;LF0/m$c;LQ0/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    instance-of v4, v2, Lg1/t;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    check-cast v10, Lg1/t;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-wide v7, p2

    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v11}, Lg1/L;->k(LN0/p0;JLg1/h0;Lg1/t;LQ0/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, LF0/m$c;->L2()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/2addr v4, v0

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    instance-of v4, v2, Lg1/m;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lg1/m;

    .line 43
    .line 44
    invoke-virtual {v4}, Lg1/m;->k3()LF0/m$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_1
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, LF0/m$c;->L2()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/2addr v8, v0

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Ln0/c;

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    new-array v7, v7, [LF0/m$c;

    .line 73
    .line 74
    invoke-direct {v3, v7, v5}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    invoke-virtual {v3, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v4}, LF0/m$c;->H2()LF0/m$c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    invoke-static {v3}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public i2()LP0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->i2()LP0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j1(JFFZJJFLP0/g;LN0/y0;I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    move-object/from16 v11, p11

    .line 17
    .line 18
    move-object/from16 v12, p12

    .line 19
    .line 20
    move/from16 v13, p13

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v13}, LP0/a;->j1(JFFZJJFLP0/g;LN0/y0;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(LN0/p0;JLg1/h0;Lg1/t;LQ0/c;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lg1/L;->r:Lg1/t;

    .line 4
    .line 5
    iput-object v0, p0, Lg1/L;->r:Lg1/t;

    .line 6
    .line 7
    iget-object v2, p0, Lg1/L;->q:LP0/a;

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Lg1/h0;->getLayoutDirection()LC1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, LP0/d;->getDensity()LC1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, LP0/d;->getLayoutDirection()LC1/t;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, LP0/d;->g()LN0/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, LP0/d;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v9}, LP0/d;->i()LQ0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-interface {v10, v11}, LP0/d;->d(LC1/d;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v3}, LP0/d;->c(LC1/t;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, p1}, LP0/d;->j(LN0/p0;)V

    .line 66
    .line 67
    .line 68
    move-wide v11, p2

    .line 69
    invoke-interface {v10, v11, v12}, LP0/d;->h(J)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v3, p6

    .line 73
    .line 74
    invoke-interface {v10, v3}, LP0/d;->f(LQ0/c;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LN0/p0;->r()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0, p0}, Lg1/t;->n(LP0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LN0/p0;->i()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v4}, LP0/d;->d(LC1/d;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v5}, LP0/d;->c(LC1/t;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v6}, LP0/d;->j(LN0/p0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v7, v8}, LP0/d;->h(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v9}, LP0/d;->f(LQ0/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lg1/L;->r:Lg1/t;

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-interface {p1}, LN0/p0;->i()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, LP0/f;->i2()LP0/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v4}, LP0/d;->d(LC1/d;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5}, LP0/d;->c(LC1/t;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v6}, LP0/d;->j(LN0/p0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v7, v8}, LP0/d;->h(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v9}, LP0/d;->f(LQ0/c;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public l0(JJJJLP0/g;FLN0/y0;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    move-object/from16 v11, p11

    .line 15
    .line 16
    move/from16 v12, p12

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, LP0/a;->l0(JJJJLP0/g;FLN0/y0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lg1/t;LN0/p0;LQ0/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lg1/h0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LC1/s;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v5}, Lg1/h0;->x2()Lg1/J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lg1/J;->n0()Lg1/L;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-virtual/range {v1 .. v7}, Lg1/L;->k(LN0/p0;JLg1/h0;Lg1/t;LQ0/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m2(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/d;->m2(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q0(LN0/q1;JFLP0/g;LN0/y0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, LP0/a;->q0(LN0/q1;JFLP0/g;LN0/y0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/d;->t0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public u0(LN0/n0;JJJFLP0/g;LN0/y0;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v11}, LP0/a;->u0(LN0/n0;JJJFLP0/g;LN0/y0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y2(JJJFILN0/D1;FLN0/y0;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    move-object/from16 v11, p11

    .line 17
    .line 18
    move/from16 v12, p12

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v12}, LP0/a;->y2(JJJFILN0/D1;FLN0/y0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z2(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/L;->q:LP0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/d;->z2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
