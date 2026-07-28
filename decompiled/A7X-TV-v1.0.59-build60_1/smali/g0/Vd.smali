.class final Lg0/Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# instance fields
.field private final a:Z

.field private final b:Lg0/Id;

.field private final c:Li0/F1;

.field private final d:Li0/F1;

.field private final e:Li0/F1;

.field private final f:LG/U0;

.field private final g:F


# direct methods
.method private constructor <init>(ZLg0/Id;Li0/F1;Li0/F1;Li0/F1;LG/U0;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lg0/Vd;->a:Z

    .line 4
    iput-object p2, p0, Lg0/Vd;->b:Lg0/Id;

    .line 5
    iput-object p3, p0, Lg0/Vd;->c:Li0/F1;

    .line 6
    iput-object p4, p0, Lg0/Vd;->d:Li0/F1;

    .line 7
    iput-object p5, p0, Lg0/Vd;->e:Li0/F1;

    .line 8
    iput-object p6, p0, Lg0/Vd;->f:LG/U0;

    .line 9
    iput p7, p0, Lg0/Vd;->g:F

    return-void
.end method

.method public synthetic constructor <init>(ZLg0/Id;Li0/F1;Li0/F1;Li0/F1;LG/U0;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lg0/Vd;-><init>(ZLg0/Id;Li0/F1;Li0/F1;Li0/F1;LG/U0;F)V

    return-void
.end method

.method private static final A(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LN0/o1;->e(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final B(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LN0/o1;->e(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final C(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LN0/o1;->e(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private final D(Le1/o0$a;IILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Li0/F1;Li0/F1;F)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    move-object/from16 v12, p13

    .line 10
    .line 11
    sget-object v1, LC1/n;->b:LC1/n$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LC1/n$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v15

    .line 17
    const/16 v18, 0x2

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    move-object/from16 v13, p1

    .line 24
    .line 25
    move-object/from16 v14, p10

    .line 26
    .line 27
    invoke-static/range {v13 .. v19}, Le1/o0$a;->G(Le1/o0$a;Le1/o0;JFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p11 .. p11}, Li0/U1;->a(Le1/o0;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int v13, p3, v1

    .line 35
    .line 36
    iget-object v1, v0, Lg0/Vd;->f:LG/U0;

    .line 37
    .line 38
    invoke-interface {v1}, LG/U0;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float v1, v1, p14

    .line 43
    .line 44
    invoke-static {v1}, LUa/a;->d(F)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 51
    .line 52
    invoke-virtual {v1}, LF0/c$a;->i()LF0/c$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p6 .. p6}, Le1/o0;->T0()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1, v3, v13}, LF0/c$c;->a(II)I

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    const/16 v25, 0x4

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    move-object/from16 v20, p1

    .line 73
    .line 74
    move-object/from16 v21, p6

    .line 75
    .line 76
    invoke-static/range {v20 .. v26}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static/range {p6 .. p6}, Li0/U1;->c(Le1/o0;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v0, v13, v14, v4}, Lg0/Vd;->E(Lg0/Vd;IILe1/o0;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-instance v8, Lg0/Td;

    .line 90
    .line 91
    invoke-direct {v8, v12}, Lg0/Td;-><init>(Li0/F1;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    invoke-static/range {v3 .. v10}, Le1/o0$a;->S(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static/range {p6 .. p6}, Li0/U1;->c(Le1/o0;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static/range {p8 .. p8}, Li0/U1;->c(Le1/o0;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v1

    .line 111
    move-object/from16 v4, p4

    .line 112
    .line 113
    invoke-static {v0, v13, v14, v4}, Lg0/Vd;->E(Lg0/Vd;IILe1/o0;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move v5, v3

    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    invoke-static/range {v3 .. v9}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v3, v5

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-static {v0, v13, v14, v2}, Lg0/Vd;->E(Lg0/Vd;IILe1/o0;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    new-instance v6, Lg0/Ud;

    .line 134
    .line 135
    move-object/from16 v1, p12

    .line 136
    .line 137
    invoke-direct {v6, v1}, Lg0/Ud;-><init>(Li0/F1;)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    invoke-static/range {v1 .. v8}, Le1/o0$a;->S(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    if-eqz v11, :cond_3

    .line 149
    .line 150
    invoke-static/range {p7 .. p7}, Li0/U1;->c(Le1/o0;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int v1, p2, v1

    .line 155
    .line 156
    invoke-virtual {v11}, Le1/o0;->b1()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int v3, v1, v2

    .line 161
    .line 162
    invoke-static {v0, v13, v14, v11}, Lg0/Vd;->E(Lg0/Vd;IILe1/o0;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    new-instance v6, Lg0/Ld;

    .line 167
    .line 168
    invoke-direct {v6, v12}, Lg0/Ld;-><init>(Li0/F1;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move-object v2, v11

    .line 177
    invoke-static/range {v1 .. v8}, Le1/o0$a;->S(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    if-eqz p7, :cond_4

    .line 181
    .line 182
    invoke-virtual/range {p7 .. p7}, Le1/o0;->b1()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int v3, p2, v1

    .line 187
    .line 188
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 189
    .line 190
    invoke-virtual {v1}, LF0/c$a;->i()LF0/c$c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual/range {p7 .. p7}, Le1/o0;->T0()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v1, v2, v13}, LF0/c$c;->a(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v6, 0x4

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move-object/from16 v2, p7

    .line 208
    .line 209
    invoke-static/range {v1 .. v7}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    if-eqz p11, :cond_5

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    move-object/from16 p2, p1

    .line 219
    .line 220
    move-object/from16 p3, p11

    .line 221
    .line 222
    move/from16 p7, v1

    .line 223
    .line 224
    move-object/from16 p8, v2

    .line 225
    .line 226
    move/from16 p4, v3

    .line 227
    .line 228
    move/from16 p6, v4

    .line 229
    .line 230
    move/from16 p5, v13

    .line 231
    .line 232
    invoke-static/range {p2 .. p8}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method private static final E(Lg0/Vd;IILe1/o0;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg0/Vd;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LF0/c;->a:LF0/c$a;

    .line 6
    .line 7
    invoke-virtual {p0}, LF0/c$a;->i()LF0/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3}, Le1/o0;->T0()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p0, p2, p1}, LF0/c$c;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method private static final F(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LN0/o1;->e(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final G(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LN0/o1;->e(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final H(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, Li0/F1;->invoke()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LN0/o1;->e(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic a(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Vd;->B(Li0/F1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Vd;->A(Li0/F1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Vd;->H(Li0/F1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Vd;->F(Li0/F1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le1/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Vd;->y(Le1/s;I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Le1/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Vd;->x(Le1/s;I)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Le1/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Vd;->v(Le1/s;I)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Le1/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Vd;->u(Le1/s;I)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Vd;->C(Li0/F1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Li0/F1;LN0/o1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Vd;->G(Li0/F1;LN0/o1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LSa/I;ZLg0/Vd;IIIILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;FLe1/T;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lg0/Vd;->w(LSa/I;ZLg0/Vd;IIIILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;FLe1/T;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final q(LC1/d;IIIIIIIIJZF)I
    .locals 4

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    iget-object v1, p0, Lg0/Vd;->f:LG/U0;

    .line 4
    .line 5
    invoke-interface {v1}, LG/U0;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lg0/Vd;->f:LG/U0;

    .line 10
    .line 11
    invoke-interface {v2}, LG/U0;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    invoke-static {v1}, LC1/h;->k(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, LC1/d;->O0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p12, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p3, v2, v0}, LE1/d;->c(IIF)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    filled-new-array {p8, p6, p7, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-static {p2, p6}, LGa/a;->h(I[I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    if-nez p12, :cond_1

    .line 44
    .line 45
    iget p6, p0, Lg0/Vd;->g:F

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr p6, v3

    .line 50
    invoke-static {p6}, LC1/h;->k(F)F

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    invoke-interface {p1, p6}, LC1/d;->O0(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object p6, Ll0/U;->a:Ll0/U;

    .line 59
    .line 60
    invoke-virtual {p6}, Ll0/U;->a()Lv/y;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-virtual {p6, v0}, Lv/y;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    invoke-static {v2, p3, p6}, LE1/d;->c(IIF)I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p1, v2

    .line 78
    :goto_1
    add-int/2addr v1, p1

    .line 79
    add-int/2addr v1, p2

    .line 80
    if-eqz p12, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p3, v2

    .line 84
    :goto_2
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p3, p1

    .line 93
    add-int/2addr p3, p9

    .line 94
    move-wide p1, p10

    .line 95
    invoke-static {p10, p11, p3}, LC1/c;->f(JI)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method private final r(IIIIIIIJ)I
    .locals 0

    .line 1
    add-int/2addr p3, p4

    .line 2
    add-int/2addr p5, p3

    .line 3
    add-int/2addr p7, p3

    .line 4
    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    add-int/2addr p1, p3

    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-static {p8, p9, p1}, LC1/c;->g(JI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final s(Le1/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Le1/s;

    .line 21
    .line 22
    invoke-static {v8}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v9, "Leading"

    .line 27
    .line 28
    invoke-static {v8, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    :goto_1
    check-cast v7, Le1/s;

    .line 40
    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-interface {v7, v3}, Le1/s;->w0(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move/from16 v8, p3

    .line 51
    .line 52
    invoke-static {v8, v5}, Li0/U1;->d(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v1, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move v11, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move/from16 v8, p3

    .line 73
    .line 74
    move v5, v8

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_3
    if-ge v9, v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v12, v10

    .line 88
    check-cast v12, Le1/s;

    .line 89
    .line 90
    invoke-static {v12}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "Trailing"

    .line 95
    .line 96
    invoke-static {v12, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v10, 0x0

    .line 107
    :goto_4
    check-cast v10, Le1/s;

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    invoke-interface {v10, v3}, Le1/s;->w0(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v5, v7}, Li0/U1;->d(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v1, v10, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v12, v7

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 v12, 0x0

    .line 136
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_6
    if-ge v9, v7, :cond_7

    .line 142
    .line 143
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object v13, v10

    .line 148
    check-cast v13, Le1/s;

    .line 149
    .line 150
    invoke-static {v13}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-string v14, "Label"

    .line 155
    .line 156
    invoke-static {v13, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_6

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v10, 0x0

    .line 167
    :goto_7
    check-cast v10, Le1/s;

    .line 168
    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v1, v10, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    move v10, v7

    .line 186
    goto :goto_8

    .line 187
    :cond_8
    const/4 v10, 0x0

    .line 188
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v9, 0x0

    .line 193
    :goto_9
    if-ge v9, v7, :cond_a

    .line 194
    .line 195
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    move-object v14, v13

    .line 200
    check-cast v14, Le1/s;

    .line 201
    .line 202
    invoke-static {v14}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v15, "Prefix"

    .line 207
    .line 208
    invoke-static {v14, v15}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_9

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    const/4 v13, 0x0

    .line 219
    :goto_a
    check-cast v13, Le1/s;

    .line 220
    .line 221
    if-eqz v13, :cond_b

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v1, v13, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-interface {v13, v3}, Le1/s;->w0(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Li0/U1;->d(II)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    move v13, v7

    .line 246
    goto :goto_b

    .line 247
    :cond_b
    const/4 v13, 0x0

    .line 248
    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_c
    if-ge v9, v7, :cond_d

    .line 254
    .line 255
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move-object v15, v14

    .line 260
    check-cast v15, Le1/s;

    .line 261
    .line 262
    invoke-static {v15}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    const-string v4, "Suffix"

    .line 267
    .line 268
    invoke-static {v15, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    const/4 v14, 0x0

    .line 279
    :goto_d
    check-cast v14, Le1/s;

    .line 280
    .line 281
    if-eqz v14, :cond_e

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v1, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-interface {v14, v3}, Le1/s;->w0(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v5, v3}, Li0/U1;->d(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    move v14, v4

    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/4 v14, 0x0

    .line 308
    :goto_e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_f
    if-ge v3, v2, :cond_16

    .line 314
    .line 315
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object v7, v4

    .line 320
    check-cast v7, Le1/s;

    .line 321
    .line 322
    invoke-static {v7}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const-string v9, "TextField"

    .line 327
    .line 328
    invoke-static {v7, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_15

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v4, 0x0

    .line 356
    :goto_10
    if-ge v4, v3, :cond_10

    .line 357
    .line 358
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move-object v15, v7

    .line 363
    check-cast v15, Le1/s;

    .line 364
    .line 365
    invoke-static {v15}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    const-string v6, "Hint"

    .line 370
    .line 371
    invoke-static {v15, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_10
    const/4 v7, 0x0

    .line 382
    :goto_11
    check-cast v7, Le1/s;

    .line 383
    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    move v15, v3

    .line 401
    goto :goto_12

    .line 402
    :cond_11
    const/4 v15, 0x0

    .line 403
    :goto_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_13
    if-ge v3, v2, :cond_13

    .line 409
    .line 410
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object v5, v4

    .line 415
    check-cast v5, Le1/s;

    .line 416
    .line 417
    invoke-static {v5}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const-string v6, "Supporting"

    .line 422
    .line 423
    invoke-static {v5, v6}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_12

    .line 428
    .line 429
    move-object v6, v4

    .line 430
    goto :goto_14

    .line 431
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_13
    const/4 v6, 0x0

    .line 435
    :goto_14
    check-cast v6, Le1/s;

    .line 436
    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    move/from16 v16, v4

    .line 454
    .line 455
    goto :goto_15

    .line 456
    :cond_14
    const/16 v16, 0x0

    .line 457
    .line 458
    :goto_15
    const/16 v4, 0xf

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-static/range {v0 .. v5}, LC1/c;->b(IIIIILjava/lang/Object;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v17

    .line 469
    move-object/from16 v7, p0

    .line 470
    .line 471
    iget-object v0, v7, Lg0/Vd;->c:Li0/F1;

    .line 472
    .line 473
    invoke-interface {v0}, Li0/F1;->invoke()F

    .line 474
    .line 475
    .line 476
    move-result v20

    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    move-object/from16 v8, p1

    .line 480
    .line 481
    invoke-direct/range {v7 .. v20}, Lg0/Vd;->q(LC1/d;IIIIIIIIJZF)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    return v0

    .line 486
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 491
    .line 492
    invoke-static {v0}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 493
    .line 494
    .line 495
    new-instance v0, LDa/g;

    .line 496
    .line 497
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method private final t(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_13

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Le1/s;

    .line 22
    .line 23
    invoke-static {v6}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "TextField"

    .line 28
    .line 29
    invoke-static {v6, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_12

    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v5, v3

    .line 57
    :goto_1
    const/4 v6, 0x0

    .line 58
    if-ge v5, v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Le1/s;

    .line 66
    .line 67
    invoke-static {v8}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v10, "Label"

    .line 72
    .line 73
    invoke-static {v8, v10}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v7, v6

    .line 84
    :goto_2
    check-cast v7, Le1/s;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    move v10, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v10, v3

    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v5, v3

    .line 110
    :goto_4
    if-ge v5, v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v8, v7

    .line 117
    check-cast v8, Le1/s;

    .line 118
    .line 119
    invoke-static {v8}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v11, "Trailing"

    .line 124
    .line 125
    invoke-static {v8, v11}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-object v7, v6

    .line 136
    :goto_5
    check-cast v7, Le1/s;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v1, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    move v4, v3

    .line 156
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move v7, v3

    .line 161
    :goto_7
    if-ge v7, v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v11, v8

    .line 168
    check-cast v11, Le1/s;

    .line 169
    .line 170
    invoke-static {v11}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v12, "Prefix"

    .line 175
    .line 176
    invoke-static {v11, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-object v8, v6

    .line 187
    :goto_8
    check-cast v8, Le1/s;

    .line 188
    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v1, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    move v7, v5

    .line 206
    goto :goto_9

    .line 207
    :cond_8
    move v7, v3

    .line 208
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move v8, v3

    .line 213
    :goto_a
    if-ge v8, v5, :cond_a

    .line 214
    .line 215
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object v12, v11

    .line 220
    check-cast v12, Le1/s;

    .line 221
    .line 222
    invoke-static {v12}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const-string v13, "Suffix"

    .line 227
    .line 228
    invoke-static {v12, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    move-object v11, v6

    .line 239
    :goto_b
    check-cast v11, Le1/s;

    .line 240
    .line 241
    if-eqz v11, :cond_b

    .line 242
    .line 243
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v1, v11, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move v8, v5

    .line 258
    goto :goto_c

    .line 259
    :cond_b
    move v8, v3

    .line 260
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move v11, v3

    .line 265
    :goto_d
    if-ge v11, v5, :cond_d

    .line 266
    .line 267
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    move-object v13, v12

    .line 272
    check-cast v13, Le1/s;

    .line 273
    .line 274
    invoke-static {v13}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const-string v14, "Leading"

    .line 279
    .line 280
    invoke-static {v13, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_c

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_d
    move-object v12, v6

    .line 291
    :goto_e
    check-cast v12, Le1/s;

    .line 292
    .line 293
    if-eqz v12, :cond_e

    .line 294
    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v1, v12, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_f

    .line 310
    :cond_e
    move v5, v3

    .line 311
    :goto_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move v11, v3

    .line 316
    :goto_10
    if-ge v11, v2, :cond_10

    .line 317
    .line 318
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object v13, v12

    .line 323
    check-cast v13, Le1/s;

    .line 324
    .line 325
    invoke-static {v13}, Li0/U1;->b(Le1/s;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const-string v14, "Hint"

    .line 330
    .line 331
    invoke-static {v13, v14}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_f

    .line 336
    .line 337
    move-object v6, v12

    .line 338
    goto :goto_11

    .line 339
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_10
    :goto_11
    check-cast v6, Le1/s;

    .line 343
    .line 344
    if-eqz v6, :cond_11

    .line 345
    .line 346
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    :cond_11
    move v11, v3

    .line 361
    const/16 v16, 0xf

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-static/range {v12 .. v17}, LC1/c;->b(IIIIILjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    move v6, v4

    .line 374
    move-object/from16 v4, p0

    .line 375
    .line 376
    invoke-direct/range {v4 .. v13}, Lg0/Vd;->r(IIIIIIIJ)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    return v0

    .line 381
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 386
    .line 387
    invoke-static {v0}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 388
    .line 389
    .line 390
    new-instance v0, LDa/g;

    .line 391
    .line 392
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method private static final u(Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le1/s;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le1/s;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final w(LSa/I;ZLg0/Vd;IIIILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;FLe1/T;Le1/o0$a;)LDa/E;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LSa/I;->q:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object/from16 v4, p17

    .line 13
    .line 14
    move v13, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, v1, Lg0/Vd;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, LF0/c;->a:LF0/c$a;

    .line 21
    .line 22
    invoke-virtual {v3}, LF0/c$a;->i()LF0/c$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, LSa/I;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Le1/o0;

    .line 29
    .line 30
    invoke-virtual {v4}, Le1/o0;->T0()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    invoke-interface {v3, v4, v5}, LF0/c$c;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object/from16 v4, p17

    .line 41
    .line 42
    :goto_0
    move v13, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v3, v1, Lg0/Vd;->g:F

    .line 45
    .line 46
    move-object/from16 v4, p17

    .line 47
    .line 48
    invoke-interface {v4, v3}, LC1/d;->O0(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int v3, p4, v3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move v14, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v14, p4

    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Le1/o0;

    .line 65
    .line 66
    iget-object v3, v1, Lg0/Vd;->d:Li0/F1;

    .line 67
    .line 68
    iget-object v6, v1, Lg0/Vd;->e:Li0/F1;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast v0, Le1/o0;

    .line 74
    .line 75
    invoke-virtual {v0}, Le1/o0;->T0()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int v19, p4, v2

    .line 80
    .line 81
    invoke-interface/range {p16 .. p16}, Le1/t;->getLayoutDirection()LC1/t;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    move/from16 v2, p5

    .line 88
    .line 89
    move-object/from16 v7, p9

    .line 90
    .line 91
    move-object/from16 v8, p10

    .line 92
    .line 93
    move-object/from16 v9, p11

    .line 94
    .line 95
    move-object/from16 v10, p12

    .line 96
    .line 97
    move-object/from16 v11, p13

    .line 98
    .line 99
    move-object/from16 v12, p14

    .line 100
    .line 101
    move/from16 v16, p15

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    move/from16 v3, p6

    .line 110
    .line 111
    move-object/from16 v4, p7

    .line 112
    .line 113
    move-object/from16 v6, p8

    .line 114
    .line 115
    invoke-direct/range {v0 .. v20}, Lg0/Vd;->z(Le1/o0$a;IILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;IIZFLi0/F1;Li0/F1;ILC1/t;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v0, v1

    .line 120
    iget-object v12, v0, Lg0/Vd;->d:Li0/F1;

    .line 121
    .line 122
    iget-object v13, v0, Lg0/Vd;->e:Li0/F1;

    .line 123
    .line 124
    invoke-virtual/range {p17 .. p17}, Le1/o0$a;->getDensity()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    move/from16 v2, p5

    .line 129
    .line 130
    move/from16 v3, p6

    .line 131
    .line 132
    move-object/from16 v4, p7

    .line 133
    .line 134
    move-object/from16 v5, p8

    .line 135
    .line 136
    move-object/from16 v6, p9

    .line 137
    .line 138
    move-object/from16 v7, p10

    .line 139
    .line 140
    move-object/from16 v8, p11

    .line 141
    .line 142
    move-object/from16 v9, p12

    .line 143
    .line 144
    move-object/from16 v10, p13

    .line 145
    .line 146
    move-object/from16 v11, p14

    .line 147
    .line 148
    move-object/from16 v1, p17

    .line 149
    .line 150
    invoke-direct/range {v0 .. v14}, Lg0/Vd;->D(Le1/o0$a;IILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Li0/F1;Li0/F1;F)V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 154
    .line 155
    return-object v0
.end method

.method private static final x(Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le1/s;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final y(Le1/s;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le1/s;->s0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final z(Le1/o0$a;IILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;IIZFLi0/F1;Li0/F1;ILC1/t;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p16

    move-object/from16 v3, p18

    move-object/from16 v4, p20

    const/4 v5, 0x0

    if-eqz p15, :cond_0

    .line 1
    invoke-virtual/range {p5 .. p5}, Le1/o0;->T0()I

    move-result v6

    move v10, v6

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    .line 2
    invoke-static/range {v7 .. v13}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 3
    invoke-static/range {p12 .. p12}, Li0/U1;->a(Le1/o0;)I

    move-result v6

    sub-int v6, p3, v6

    if-eqz p15, :cond_1

    .line 4
    invoke-virtual/range {p5 .. p5}, Le1/o0;->T0()I

    move-result v5

    :cond_1
    sub-int/2addr v6, v5

    if-eqz p7, :cond_2

    .line 5
    sget-object v5, LF0/c;->a:LF0/c$a;

    invoke-virtual {v5}, LF0/c$a;->i()LF0/c$c;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Le1/o0;->T0()I

    move-result v7

    invoke-interface {v5, v7, v6}, LF0/c$c;->a(II)I

    move-result v5

    add-int v17, v10, v5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    .line 6
    invoke-static/range {v14 .. v20}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    :cond_2
    move/from16 v5, p13

    move/from16 v7, p14

    .line 7
    invoke-static {v5, v7, v2}, LE1/d;->c(IIF)I

    move-result v17

    if-eqz p15, :cond_3

    .line 8
    iget-object v2, v0, Lg0/Vd;->b:Lg0/Id;

    invoke-static {v2}, Li0/T2;->m0(Lg0/Id;)LF0/c$b;

    move-result-object v2

    .line 9
    invoke-virtual/range {p5 .. p5}, Le1/o0;->b1()I

    move-result v5

    .line 10
    invoke-interface {v2, v5, v1, v4}, LF0/c$b;->a(IILC1/t;)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    .line 11
    invoke-static/range {v14 .. v20}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object v5, LC1/t;->q:LC1/t;

    if-ne v4, v5, :cond_4

    invoke-static/range {p7 .. p7}, Li0/U1;->c(Le1/o0;)I

    move-result v5

    goto :goto_1

    .line 13
    :cond_4
    invoke-static/range {p8 .. p8}, Li0/U1;->c(Le1/o0;)I

    move-result v5

    .line 14
    :goto_1
    iget-object v7, v0, Lg0/Vd;->b:Lg0/Id;

    invoke-static {v7}, Li0/T2;->i0(Lg0/Id;)LF0/c$b;

    move-result-object v7

    .line 15
    invoke-virtual/range {p5 .. p5}, Le1/o0;->b1()I

    move-result v8

    .line 16
    invoke-static/range {p7 .. p7}, Li0/U1;->c(Le1/o0;)I

    move-result v9

    sub-int v9, v1, v9

    invoke-static/range {p8 .. p8}, Li0/U1;->c(Le1/o0;)I

    move-result v11

    sub-int/2addr v9, v11

    .line 17
    invoke-interface {v7, v8, v9, v4}, LF0/c$b;->a(IILC1/t;)I

    move-result v7

    add-int/2addr v7, v5

    .line 18
    iget-object v8, v0, Lg0/Vd;->b:Lg0/Id;

    invoke-static {v8}, Li0/T2;->m0(Lg0/Id;)LF0/c$b;

    move-result-object v8

    .line 19
    invoke-virtual/range {p5 .. p5}, Le1/o0;->b1()I

    move-result v9

    .line 20
    invoke-static/range {p7 .. p7}, Li0/U1;->c(Le1/o0;)I

    move-result v11

    sub-int v11, v1, v11

    invoke-static/range {p8 .. p8}, Li0/U1;->c(Le1/o0;)I

    move-result v12

    sub-int/2addr v11, v12

    .line 21
    invoke-interface {v8, v9, v11, v4}, LF0/c$b;->a(IILC1/t;)I

    move-result v4

    add-int/2addr v4, v5

    .line 22
    invoke-static {v7, v4, v2}, LE1/d;->c(IIF)I

    move-result v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    .line 23
    invoke-static/range {v14 .. v20}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    :goto_2
    if-eqz p9, :cond_5

    .line 24
    invoke-static/range {p7 .. p7}, Li0/U1;->c(Le1/o0;)I

    move-result v16

    add-int v17, v10, p19

    .line 25
    new-instance v2, Lg0/Qd;

    invoke-direct {v2, v3}, Lg0/Qd;-><init>(Li0/F1;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p9

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Le1/o0$a;->S(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    :cond_5
    invoke-static/range {p7 .. p7}, Li0/U1;->c(Le1/o0;)I

    move-result v2

    invoke-static/range {p9 .. p9}, Li0/U1;->c(Le1/o0;)I

    move-result v4

    add-int v16, v2, v4

    add-int v17, v10, p19

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    .line 27
    invoke-static/range {v14 .. v20}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    if-eqz p6, :cond_6

    .line 28
    new-instance v2, Lg0/Rd;

    move-object/from16 v4, p17

    invoke-direct {v2, v4}, Lg0/Rd;-><init>(Li0/F1;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p6

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Le1/o0$a;->S(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    if-eqz p10, :cond_7

    .line 29
    invoke-static/range {p8 .. p8}, Li0/U1;->c(Le1/o0;)I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual/range {p10 .. p10}, Le1/o0;->b1()I

    move-result v4

    sub-int/2addr v2, v4

    .line 30
    new-instance v4, Lg0/Sd;

    invoke-direct {v4, v3}, Lg0/Sd;-><init>(Li0/F1;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p13, p1

    move-object/from16 p14, p10

    move/from16 p15, v2

    move/from16 p19, v3

    move-object/from16 p18, v4

    move-object/from16 p20, v5

    move/from16 p17, v7

    move/from16 p16, v17

    invoke-static/range {p13 .. p20}, Le1/o0$a;->S(Le1/o0$a;Le1/o0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 31
    invoke-virtual/range {p8 .. p8}, Le1/o0;->b1()I

    move-result v2

    sub-int/2addr v1, v2

    .line 32
    sget-object v2, LF0/c;->a:LF0/c$a;

    invoke-virtual {v2}, LF0/c$a;->i()LF0/c$c;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Le1/o0;->T0()I

    move-result v3

    invoke-interface {v2, v3, v6}, LF0/c$c;->a(II)I

    move-result v2

    add-int/2addr v2, v10

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p13, p1

    move-object/from16 p14, p8

    move/from16 p15, v1

    move/from16 p16, v2

    move/from16 p18, v3

    move-object/from16 p19, v4

    move/from16 p17, v5

    .line 33
    invoke-static/range {p13 .. p19}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    :cond_8
    if-eqz p12, :cond_9

    add-int/2addr v10, v6

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, p12

    move/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p4, v3

    move/from16 p6, v4

    move/from16 p5, v10

    .line 34
    invoke-static/range {p2 .. p8}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public b(Le1/t;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p1, Lg0/Kd;

    .line 2
    .line 3
    invoke-direct {p1}, Lg0/Kd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p1}, Lg0/Vd;->t(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g(Le1/t;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p1, Lg0/Md;

    .line 2
    .line 3
    invoke-direct {p1}, Lg0/Md;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p1}, Lg0/Vd;->t(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Le1/t;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lg0/Pd;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/Pd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lg0/Vd;->s(Le1/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v1, v0, Lg0/Vd;->c:Li0/F1;

    .line 8
    .line 9
    invoke-interface {v1}, Li0/F1;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v1, v0, Lg0/Vd;->f:LG/U0;

    .line 14
    .line 15
    invoke-interface {v1}, LG/U0;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v10, v1}, LC1/d;->O0(F)I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    iget-object v1, v0, Lg0/Vd;->f:LG/U0;

    .line 24
    .line 25
    invoke-interface {v1}, LG/U0;->a()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v10, v1}, LC1/d;->O0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide/from16 v2, p3

    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    move-object v2, v14

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v11, 0x0

    .line 54
    move v6, v11

    .line 55
    :goto_0
    if-ge v6, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Le1/P;

    .line 63
    .line 64
    invoke-static {v8}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "Leading"

    .line 69
    .line 70
    invoke-static {v8, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    :goto_1
    check-cast v7, Le1/P;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v7, v4, v5}, Le1/P;->x0(J)Le1/o0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v24, 0x0

    .line 93
    .line 94
    :goto_2
    invoke-static/range {v24 .. v24}, Li0/U1;->c(Le1/o0;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static/range {v24 .. v24}, Li0/U1;->a(Le1/o0;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move v8, v11

    .line 111
    :goto_3
    if-ge v8, v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    check-cast v16, Le1/P;

    .line 120
    .line 121
    invoke-static/range {v16 .. v16}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "Trailing"

    .line 126
    .line 127
    invoke-static {v11, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    :goto_4
    check-cast v9, Le1/P;

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    neg-int v7, v3

    .line 144
    const/16 v20, 0x2

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-wide/from16 v16, v4

    .line 151
    .line 152
    move/from16 v18, v7

    .line 153
    .line 154
    invoke-static/range {v16 .. v21}, LC1/c;->j(JIIILjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-interface {v9, v4, v5}, Le1/P;->x0(J)Le1/o0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object/from16 v26, v4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move-wide/from16 v16, v4

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    :goto_5
    invoke-static/range {v26 .. v26}, Li0/U1;->c(Le1/o0;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v3, v4

    .line 174
    invoke-static/range {v26 .. v26}, Li0/U1;->a(Le1/o0;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_6
    if-ge v6, v5, :cond_7

    .line 188
    .line 189
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v8, v7

    .line 194
    check-cast v8, Le1/P;

    .line 195
    .line 196
    invoke-static {v8}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v9, "Prefix"

    .line 201
    .line 202
    invoke-static {v8, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    const/4 v7, 0x0

    .line 213
    :goto_7
    check-cast v7, Le1/P;

    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    neg-int v5, v3

    .line 218
    const/16 v20, 0x2

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move/from16 v18, v5

    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, LC1/c;->j(JIIILjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-interface {v7, v5, v6}, Le1/P;->x0(J)Le1/o0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v27, v5

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    const/16 v27, 0x0

    .line 238
    .line 239
    :goto_8
    invoke-static/range {v27 .. v27}, Li0/U1;->c(Le1/o0;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v3, v5

    .line 244
    invoke-static/range {v27 .. v27}, Li0/U1;->a(Le1/o0;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_9
    if-ge v6, v5, :cond_a

    .line 258
    .line 259
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v8, v7

    .line 264
    check-cast v8, Le1/P;

    .line 265
    .line 266
    invoke-static {v8}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v9, "Suffix"

    .line 271
    .line 272
    invoke-static {v8, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    const/4 v7, 0x0

    .line 283
    :goto_a
    check-cast v7, Le1/P;

    .line 284
    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    neg-int v5, v3

    .line 288
    const/16 v20, 0x2

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move/from16 v18, v5

    .line 295
    .line 296
    invoke-static/range {v16 .. v21}, LC1/c;->j(JIIILjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    move-wide/from16 v11, v16

    .line 301
    .line 302
    invoke-interface {v7, v5, v6}, Le1/P;->x0(J)Le1/o0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v28, v5

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_b
    move-wide/from16 v11, v16

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    :goto_b
    invoke-static/range {v28 .. v28}, Li0/U1;->c(Le1/o0;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    add-int/2addr v3, v5

    .line 318
    invoke-static/range {v28 .. v28}, Li0/U1;->a(Le1/o0;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_c
    if-ge v6, v5, :cond_d

    .line 332
    .line 333
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-object v8, v7

    .line 338
    check-cast v8, Le1/P;

    .line 339
    .line 340
    invoke-static {v8}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const-string v9, "Label"

    .line 345
    .line 346
    invoke-static {v8, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_c

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_d
    const/4 v7, 0x0

    .line 357
    :goto_d
    check-cast v7, Le1/P;

    .line 358
    .line 359
    new-instance v5, LSa/I;

    .line 360
    .line 361
    invoke-direct {v5}, LSa/I;-><init>()V

    .line 362
    .line 363
    .line 364
    neg-int v6, v1

    .line 365
    neg-int v8, v3

    .line 366
    invoke-static {v11, v12, v8, v6}, LC1/c;->i(JII)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    if-eqz v7, :cond_e

    .line 371
    .line 372
    invoke-interface {v7, v8, v9}, Le1/P;->x0(J)Le1/o0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_e

    .line 377
    :cond_e
    const/4 v6, 0x0

    .line 378
    :goto_e
    iput-object v6, v5, LSa/I;->q:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/4 v7, 0x0

    .line 385
    :goto_f
    if-ge v7, v6, :cond_10

    .line 386
    .line 387
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    move-object v9, v8

    .line 392
    check-cast v9, Le1/P;

    .line 393
    .line 394
    invoke-static {v9}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const-string v0, "Supporting"

    .line 399
    .line 400
    invoke-static {v9, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_10
    const/4 v8, 0x0

    .line 413
    :goto_10
    move-object v0, v8

    .line 414
    check-cast v0, Le1/P;

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    invoke-static/range {p3 .. p4}, LC1/b;->n(J)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-interface {v0, v6}, Le1/s;->V(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    goto :goto_11

    .line 427
    :cond_11
    const/4 v6, 0x0

    .line 428
    :goto_11
    iget-object v7, v5, LSa/I;->q:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, Le1/o0;

    .line 431
    .line 432
    invoke-static {v7}, Li0/U1;->a(Le1/o0;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    add-int/2addr v7, v15

    .line 437
    const/16 v22, 0xb

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    move-wide/from16 v16, p3

    .line 450
    .line 451
    invoke-static/range {v16 .. v23}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    move-object/from16 v16, v0

    .line 456
    .line 457
    neg-int v0, v7

    .line 458
    sub-int/2addr v0, v1

    .line 459
    sub-int/2addr v0, v6

    .line 460
    neg-int v3, v3

    .line 461
    invoke-static {v8, v9, v3, v0}, LC1/c;->i(JII)J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v2, 0x0

    .line 470
    :goto_12
    const-string v22, "Collection contains no element matching the predicate."

    .line 471
    .line 472
    if-ge v2, v0, :cond_1b

    .line 473
    .line 474
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Le1/P;

    .line 479
    .line 480
    invoke-static {v3}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    move/from16 v17, v0

    .line 485
    .line 486
    const-string v0, "TextField"

    .line 487
    .line 488
    invoke-static {v6, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    invoke-interface {v3, v8, v9}, Le1/P;->x0(J)Le1/o0;

    .line 495
    .line 496
    .line 497
    move-result-object v23

    .line 498
    const/16 v35, 0xe

    .line 499
    .line 500
    const/16 v36, 0x0

    .line 501
    .line 502
    const/16 v31, 0x0

    .line 503
    .line 504
    const/16 v32, 0x0

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    move-wide/from16 v29, v8

    .line 511
    .line 512
    invoke-static/range {v29 .. v36}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    move-object/from16 v29, v14

    .line 517
    .line 518
    check-cast v29, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/4 v6, 0x0

    .line 525
    :goto_13
    if-ge v6, v0, :cond_13

    .line 526
    .line 527
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    move-object v9, v8

    .line 532
    check-cast v9, Le1/P;

    .line 533
    .line 534
    invoke-static {v9}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    move/from16 v17, v0

    .line 539
    .line 540
    const-string v0, "Hint"

    .line 541
    .line 542
    invoke-static {v9, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    move/from16 v0, v17

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_13
    const/4 v8, 0x0

    .line 555
    :goto_14
    check-cast v8, Le1/P;

    .line 556
    .line 557
    if-eqz v8, :cond_14

    .line 558
    .line 559
    invoke-interface {v8, v2, v3}, Le1/P;->x0(J)Le1/o0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v30, v0

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_14
    const/16 v30, 0x0

    .line 567
    .line 568
    :goto_15
    invoke-static/range {v23 .. v23}, Li0/U1;->a(Le1/o0;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static/range {v30 .. v30}, Li0/U1;->a(Le1/o0;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    add-int/2addr v0, v7

    .line 581
    add-int/2addr v0, v1

    .line 582
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static/range {v24 .. v24}, Li0/U1;->c(Le1/o0;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static/range {v26 .. v26}, Li0/U1;->c(Le1/o0;)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static/range {v27 .. v27}, Li0/U1;->c(Le1/o0;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static/range {v28 .. v28}, Li0/U1;->c(Le1/o0;)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-virtual/range {v23 .. v23}, Le1/o0;->b1()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    iget-object v7, v5, LSa/I;->q:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v7, Le1/o0;

    .line 609
    .line 610
    invoke-static {v7}, Li0/U1;->c(Le1/o0;)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    move-object v8, v5

    .line 615
    move v5, v6

    .line 616
    move v6, v7

    .line 617
    invoke-static/range {v30 .. v30}, Li0/U1;->c(Le1/o0;)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    move v10, v0

    .line 622
    move-wide/from16 v18, v11

    .line 623
    .line 624
    move-object/from16 v11, v16

    .line 625
    .line 626
    move-object/from16 v0, p0

    .line 627
    .line 628
    move-object v12, v8

    .line 629
    move-wide/from16 v8, p3

    .line 630
    .line 631
    invoke-direct/range {v0 .. v9}, Lg0/Vd;->r(IIIIIIIJ)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    neg-int v0, v10

    .line 636
    const/16 v20, 0x1

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    move-wide/from16 v16, v18

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    move/from16 v19, v0

    .line 645
    .line 646
    invoke-static/range {v16 .. v21}, LC1/c;->j(JIIILjava/lang/Object;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v31

    .line 650
    const/16 v37, 0x9

    .line 651
    .line 652
    const/16 v38, 0x0

    .line 653
    .line 654
    const/16 v33, 0x0

    .line 655
    .line 656
    const/16 v35, 0x0

    .line 657
    .line 658
    const/16 v36, 0x0

    .line 659
    .line 660
    move/from16 v34, v1

    .line 661
    .line 662
    invoke-static/range {v31 .. v38}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    if-eqz v11, :cond_15

    .line 667
    .line 668
    invoke-interface {v11, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move/from16 v16, v15

    .line 673
    .line 674
    move-object v15, v0

    .line 675
    goto :goto_16

    .line 676
    :cond_15
    move/from16 v16, v15

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    :goto_16
    invoke-static {v15}, Li0/U1;->a(Le1/o0;)I

    .line 680
    .line 681
    .line 682
    move-result v17

    .line 683
    invoke-virtual/range {v23 .. v23}, Le1/o0;->T0()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iget-object v0, v12, LSa/I;->q:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Le1/o0;

    .line 690
    .line 691
    invoke-static {v0}, Li0/U1;->a(Le1/o0;)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static/range {v24 .. v24}, Li0/U1;->a(Le1/o0;)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-static/range {v26 .. v26}, Li0/U1;->a(Le1/o0;)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-static/range {v27 .. v27}, Li0/U1;->a(Le1/o0;)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-static/range {v28 .. v28}, Li0/U1;->a(Le1/o0;)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-static/range {v30 .. v30}, Li0/U1;->a(Le1/o0;)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-static {v15}, Li0/U1;->a(Le1/o0;)I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    move-object v1, v12

    .line 720
    const/4 v12, 0x0

    .line 721
    move-object/from16 v0, p0

    .line 722
    .line 723
    move-wide/from16 v10, p3

    .line 724
    .line 725
    move-object/from16 v18, v1

    .line 726
    .line 727
    move-object/from16 v19, v15

    .line 728
    .line 729
    move/from16 v15, v34

    .line 730
    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    invoke-direct/range {v0 .. v13}, Lg0/Vd;->q(LC1/d;IIIIIIIIJZF)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    sub-int v4, v2, v17

    .line 740
    .line 741
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    move/from16 v11, v25

    .line 746
    .line 747
    :goto_17
    if-ge v11, v0, :cond_19

    .line 748
    .line 749
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Le1/P;

    .line 754
    .line 755
    invoke-static {v1}, Le1/C;->a(Le1/P;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const-string v5, "Container"

    .line 760
    .line 761
    invoke-static {v3, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_18

    .line 766
    .line 767
    const v0, 0x7fffffff

    .line 768
    .line 769
    .line 770
    if-eq v15, v0, :cond_16

    .line 771
    .line 772
    move v11, v15

    .line 773
    goto :goto_18

    .line 774
    :cond_16
    move/from16 v11, v25

    .line 775
    .line 776
    :goto_18
    if-eq v4, v0, :cond_17

    .line 777
    .line 778
    move v0, v4

    .line 779
    goto :goto_19

    .line 780
    :cond_17
    move/from16 v0, v25

    .line 781
    .line 782
    :goto_19
    invoke-static {v11, v15, v0, v4}, LC1/c;->a(IIII)J

    .line 783
    .line 784
    .line 785
    move-result-wide v5

    .line 786
    invoke-interface {v1, v5, v6}, Le1/P;->x0(J)Le1/o0;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    new-instance v0, Lg0/Nd;

    .line 791
    .line 792
    move-object/from16 v3, p0

    .line 793
    .line 794
    move-object/from16 v17, p1

    .line 795
    .line 796
    move v7, v2

    .line 797
    move v2, v12

    .line 798
    move v6, v15

    .line 799
    move/from16 v5, v16

    .line 800
    .line 801
    move-object/from16 v1, v18

    .line 802
    .line 803
    move-object/from16 v15, v19

    .line 804
    .line 805
    move-object/from16 v8, v23

    .line 806
    .line 807
    move-object/from16 v10, v24

    .line 808
    .line 809
    move-object/from16 v11, v26

    .line 810
    .line 811
    move-object/from16 v12, v27

    .line 812
    .line 813
    move-object/from16 v9, v30

    .line 814
    .line 815
    move/from16 v16, v13

    .line 816
    .line 817
    move-object/from16 v13, v28

    .line 818
    .line 819
    invoke-direct/range {v0 .. v17}, Lg0/Nd;-><init>(LSa/I;ZLg0/Vd;IIIILe1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;Le1/o0;FLe1/T;)V

    .line 820
    .line 821
    .line 822
    move/from16 v34, v6

    .line 823
    .line 824
    move v2, v7

    .line 825
    const/4 v5, 0x4

    .line 826
    const/4 v6, 0x0

    .line 827
    const/4 v3, 0x0

    .line 828
    move-object v4, v0

    .line 829
    move/from16 v1, v34

    .line 830
    .line 831
    move-object/from16 v0, p1

    .line 832
    .line 833
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :cond_18
    move v1, v12

    .line 839
    move/from16 v34, v15

    .line 840
    .line 841
    move-object/from16 v15, v19

    .line 842
    .line 843
    move-object/from16 v8, v23

    .line 844
    .line 845
    move-object/from16 v10, v24

    .line 846
    .line 847
    move-object/from16 v3, v26

    .line 848
    .line 849
    move-object/from16 v12, v27

    .line 850
    .line 851
    move-object/from16 v5, v28

    .line 852
    .line 853
    move-object/from16 v9, v30

    .line 854
    .line 855
    add-int/lit8 v11, v11, 0x1

    .line 856
    .line 857
    move/from16 v15, v34

    .line 858
    .line 859
    move v12, v1

    .line 860
    goto :goto_17

    .line 861
    :cond_19
    invoke-static/range {v22 .. v22}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 862
    .line 863
    .line 864
    new-instance v0, LDa/g;

    .line 865
    .line 866
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_1a
    move-object/from16 v18, v5

    .line 871
    .line 872
    move-wide/from16 v29, v8

    .line 873
    .line 874
    move-wide v8, v11

    .line 875
    move-object/from16 v11, v16

    .line 876
    .line 877
    move-object/from16 v10, v24

    .line 878
    .line 879
    move-object/from16 v3, v26

    .line 880
    .line 881
    move-object/from16 v12, v27

    .line 882
    .line 883
    move-object/from16 v5, v28

    .line 884
    .line 885
    const/16 v25, 0x0

    .line 886
    .line 887
    move/from16 v16, v15

    .line 888
    .line 889
    add-int/lit8 v2, v2, 0x1

    .line 890
    .line 891
    move/from16 v0, v17

    .line 892
    .line 893
    move-object/from16 v5, v18

    .line 894
    .line 895
    move-object/from16 v10, p1

    .line 896
    .line 897
    move-object/from16 v16, v11

    .line 898
    .line 899
    move-wide v11, v8

    .line 900
    move-wide/from16 v8, v29

    .line 901
    .line 902
    goto/16 :goto_12

    .line 903
    .line 904
    :cond_1b
    invoke-static/range {v22 .. v22}, LE1/c;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 905
    .line 906
    .line 907
    new-instance v0, LDa/g;

    .line 908
    .line 909
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 910
    .line 911
    .line 912
    throw v0
.end method

.method public k(Le1/t;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Lg0/Od;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/Od;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lg0/Vd;->s(Le1/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
