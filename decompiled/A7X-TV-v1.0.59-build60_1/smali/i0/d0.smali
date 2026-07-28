.class public abstract Li0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LY0/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LY0/c$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LY0/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p0, LY0/a;->a:LY0/a$a;

    .line 22
    .line 23
    invoke-virtual {p0}, LY0/a$a;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static final B(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LY0/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LY0/c$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LY0/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p0, LY0/a;->a:LY0/a$a;

    .line 22
    .line 23
    invoke-virtual {p0}, LY0/a$a;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static final C(LF0/m;ZLg0/Uf;Loc/M;ZLm0/a1;Lm0/a1;)LF0/m;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Li0/Z;

    .line 4
    .line 5
    invoke-direct {p1, p3, p6, p2}, Li0/Z;-><init>(Loc/M;Lm0/a1;Lg0/Uf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LL0/e;->a(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Li0/d0$g;

    .line 13
    .line 14
    invoke-direct {p1, p2, p5, p4, p6}, Li0/d0$g;-><init>(Lg0/Uf;Lm0/a1;ZLm0/a1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LY0/f;->b(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p5, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final D(Loc/M;Lm0/a1;Lg0/Uf;LL0/I;)LDa/E;
    .locals 6

    .line 1
    new-instance v3, Li0/d0$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p3, p1, p2, v0}, Li0/d0$f;-><init>(LL0/I;Lm0/a1;Lg0/Uf;LIa/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final E(Lm0/r;I)Lm0/F2;
    .locals 9

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.internal.rememberTouchExplorationOrSwitchAccessServiceState (BasicTooltip.kt:477)"

    .line 9
    .line 10
    const v2, 0x74deaff6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v7, 0x1b6

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p0

    .line 23
    invoke-static/range {v3 .. v8}, Li0/h;->n(ZZZLm0/r;II)Lm0/F2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method private static final F(ZLm0/r;I)Z
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.internal.shouldForceFocusableForA11y (BasicTooltip.kt:139)"

    .line 9
    .line 10
    const v2, -0x37bafe48

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Li0/d0;->E(Lm0/r;I)Lm0/F2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p2, 0x1

    .line 36
    :cond_2
    invoke-static {}, Lm0/t;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lm0/t;->n()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return p2
.end method

.method public static synthetic a(LRa/a;Lg0/Uf;Loc/M;Lm0/a1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li0/d0;->o(LRa/a;Lg0/Uf;Loc/M;Lm0/a1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/d0;->q(Ljava/lang/String;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/window/w;Lg0/Uf;LRa/a;Loc/M;ZLm0/a1;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Li0/d0;->r(Landroidx/compose/ui/window/w;Lg0/Uf;LRa/a;Loc/M;ZLm0/a1;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg0/Uf;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/d0;->l(Lg0/Uf;Lm0/U;)Lm0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/Function2;Lg0/Uf;LF0/m;LRa/a;ZZZLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Li0/d0;->m(Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/Function2;Lg0/Uf;LF0/m;LRa/a;ZZZLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLg0/Uf;Lm0/a1;ZLF0/m;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Li0/d0;->t(ZLg0/Uf;Lm0/a1;ZLF0/m;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Loc/M;Lg0/Uf;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/d0;->y(Loc/M;Lg0/Uf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Loc/M;Lm0/a1;Lg0/Uf;LL0/I;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li0/d0;->D(Loc/M;Lm0/a1;Lg0/Uf;LL0/I;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li0/d0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Loc/M;Lg0/Uf;Ln1/J;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li0/d0;->x(Ljava/lang/String;Loc/M;Lg0/Uf;Ln1/J;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/Function2;Lg0/Uf;LF0/m;LRa/a;ZZZLkotlin/jvm/functions/Function2;Lm0/r;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x48d45f10

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v6, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v4, v10

    .line 36
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-interface {v6, v5}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    and-int/lit16 v7, v10, 0x200

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v6, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-interface {v6, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_4
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v4, v7

    .line 82
    :cond_6
    and-int/lit8 v7, v11, 0x8

    .line 83
    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v8, p3

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v8, v10, 0xc00

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    invoke-interface {v6, v8}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v12, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v12

    .line 109
    :goto_7
    and-int/lit8 v12, v11, 0x10

    .line 110
    .line 111
    if-eqz v12, :cond_b

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0x6000

    .line 114
    .line 115
    :cond_a
    move-object/from16 v13, p4

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    and-int/lit16 v13, v10, 0x6000

    .line 119
    .line 120
    if-nez v13, :cond_a

    .line 121
    .line 122
    move-object/from16 v13, p4

    .line 123
    .line 124
    invoke-interface {v6, v13}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_c

    .line 129
    .line 130
    const/16 v14, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/16 v14, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v4, v14

    .line 136
    :goto_9
    and-int/lit8 v14, v11, 0x20

    .line 137
    .line 138
    const/high16 v15, 0x30000

    .line 139
    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    or-int/2addr v4, v15

    .line 143
    move/from16 p9, v15

    .line 144
    .line 145
    move/from16 v15, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_d
    and-int v16, v10, v15

    .line 149
    .line 150
    move/from16 p9, v15

    .line 151
    .line 152
    move/from16 v15, p5

    .line 153
    .line 154
    if-nez v16, :cond_f

    .line 155
    .line 156
    invoke-interface {v6, v15}, Lm0/r;->a(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    const/high16 v16, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v16, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int v4, v4, v16

    .line 168
    .line 169
    :cond_f
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 170
    .line 171
    const/high16 v17, 0x180000

    .line 172
    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    or-int v4, v4, v17

    .line 176
    .line 177
    move/from16 v9, p6

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_10
    and-int v17, v10, v17

    .line 181
    .line 182
    move/from16 v9, p6

    .line 183
    .line 184
    if-nez v17, :cond_12

    .line 185
    .line 186
    invoke-interface {v6, v9}, Lm0/r;->a(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_11

    .line 191
    .line 192
    const/high16 v18, 0x100000

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    const/high16 v18, 0x80000

    .line 196
    .line 197
    :goto_c
    or-int v4, v4, v18

    .line 198
    .line 199
    :cond_12
    :goto_d
    and-int/lit16 v3, v11, 0x80

    .line 200
    .line 201
    const/high16 v19, 0xc00000

    .line 202
    .line 203
    if-eqz v3, :cond_13

    .line 204
    .line 205
    or-int v4, v4, v19

    .line 206
    .line 207
    move/from16 v0, p7

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_13
    and-int v19, v10, v19

    .line 211
    .line 212
    move/from16 v0, p7

    .line 213
    .line 214
    if-nez v19, :cond_15

    .line 215
    .line 216
    invoke-interface {v6, v0}, Lm0/r;->a(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_14

    .line 221
    .line 222
    const/high16 v20, 0x800000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    const/high16 v20, 0x400000

    .line 226
    .line 227
    :goto_e
    or-int v4, v4, v20

    .line 228
    .line 229
    :cond_15
    :goto_f
    const/high16 v20, 0x6000000

    .line 230
    .line 231
    and-int v20, v10, v20

    .line 232
    .line 233
    move-object/from16 v9, p8

    .line 234
    .line 235
    if-nez v20, :cond_17

    .line 236
    .line 237
    invoke-interface {v6, v9}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    if-eqz v20, :cond_16

    .line 242
    .line 243
    const/high16 v20, 0x4000000

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    const/high16 v20, 0x2000000

    .line 247
    .line 248
    :goto_10
    or-int v4, v4, v20

    .line 249
    .line 250
    :cond_17
    const v20, 0x2492493

    .line 251
    .line 252
    .line 253
    and-int v0, v4, v20

    .line 254
    .line 255
    const v1, 0x2492492

    .line 256
    .line 257
    .line 258
    const/16 v20, 0x1

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    if-eq v0, v1, :cond_18

    .line 262
    .line 263
    move/from16 v0, v20

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_18
    move v0, v9

    .line 267
    :goto_11
    and-int/lit8 v1, v4, 0x1

    .line 268
    .line 269
    invoke-interface {v6, v0, v1}, Lm0/r;->p(ZI)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2c

    .line 274
    .line 275
    if-eqz v7, :cond_19

    .line 276
    .line 277
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 278
    .line 279
    move-object/from16 v21, v0

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_19
    move-object/from16 v21, v8

    .line 283
    .line 284
    :goto_12
    const/4 v0, 0x0

    .line 285
    if-eqz v12, :cond_1a

    .line 286
    .line 287
    move-object v2, v0

    .line 288
    goto :goto_13

    .line 289
    :cond_1a
    move-object v2, v13

    .line 290
    :goto_13
    if-eqz v14, :cond_1b

    .line 291
    .line 292
    move v15, v9

    .line 293
    :cond_1b
    if-eqz v16, :cond_1c

    .line 294
    .line 295
    move/from16 v12, v20

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_1c
    move/from16 v12, p6

    .line 299
    .line 300
    :goto_14
    if-eqz v3, :cond_1d

    .line 301
    .line 302
    move v13, v9

    .line 303
    goto :goto_15

    .line 304
    :cond_1d
    move/from16 v13, p7

    .line 305
    .line 306
    :goto_15
    invoke-static {}, Lm0/t;->k()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1e

    .line 311
    .line 312
    const/4 v1, -0x1

    .line 313
    const-string v3, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:105)"

    .line 314
    .line 315
    const v7, -0x48d45f10

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v4, v1, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_1e
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v14, Lm0/r;->a:Lm0/r$a;

    .line 326
    .line 327
    invoke-virtual {v14}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-ne v1, v3, :cond_1f

    .line 332
    .line 333
    sget-object v1, LIa/j;->q:LIa/j;

    .line 334
    .line 335
    invoke-static {v1, v6}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v6, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1f
    move-object v3, v1

    .line 343
    check-cast v3, Loc/M;

    .line 344
    .line 345
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v14}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-ne v1, v7, :cond_20

    .line 354
    .line 355
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    const/4 v7, 0x2

    .line 358
    invoke-static {v1, v0, v7, v0}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v6, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_20
    check-cast v1, Lm0/a1;

    .line 366
    .line 367
    if-eqz v13, :cond_21

    .line 368
    .line 369
    const v0, -0x65388cd1

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v0}, Lm0/r;->V(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0, v6, v9}, Li0/d0;->F(ZLm0/r;I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 390
    .line 391
    .line 392
    goto :goto_16

    .line 393
    :cond_21
    const v0, -0x41d9087a

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v0}, Lm0/r;->V(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 400
    .line 401
    .line 402
    move v0, v9

    .line 403
    :goto_16
    sget-object v7, LF0/m;->a:LF0/m$a;

    .line 404
    .line 405
    sget-object v8, LF0/c;->a:LF0/c$a;

    .line 406
    .line 407
    invoke-virtual {v8}, LF0/c$a;->o()LF0/c;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8, v9}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v6, v9}, Lm0/m;->a(Lm0/r;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v18

    .line 419
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    invoke-interface {v6}, Lm0/r;->r()Lm0/E;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v6, v7}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget-object v19, Lg1/g;->h:Lg1/g$a;

    .line 432
    .line 433
    move/from16 p3, v0

    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, Lg1/g$a;->b()LRa/a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v6}, Lm0/r;->k()Lm0/c;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    if-nez v22, :cond_22

    .line 444
    .line 445
    invoke-static {}, Lm0/m;->c()V

    .line 446
    .line 447
    .line 448
    :cond_22
    invoke-interface {v6}, Lm0/r;->I()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v6}, Lm0/r;->e()Z

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    if-eqz v22, :cond_23

    .line 456
    .line 457
    invoke-interface {v6, v0}, Lm0/r;->t(LRa/a;)V

    .line 458
    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_23
    invoke-interface {v6}, Lm0/r;->s()V

    .line 462
    .line 463
    .line 464
    :goto_17
    invoke-static {v6}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object/from16 p4, v1

    .line 469
    .line 470
    invoke-virtual/range {v19 .. v19}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0, v8, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v19 .. v19}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v0, v9, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual/range {v19 .. v19}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v0, v1, v8}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v19 .. v19}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v19 .. v19}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v0, v7, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LG/w;->a:LG/w;

    .line 510
    .line 511
    invoke-interface/range {p2 .. p2}, Lg0/Uf;->isVisible()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_26

    .line 516
    .line 517
    const v0, -0x70ba143f

    .line 518
    .line 519
    .line 520
    invoke-interface {v6, v0}, Lm0/r;->V(I)V

    .line 521
    .line 522
    .line 523
    if-nez v15, :cond_25

    .line 524
    .line 525
    if-eqz p3, :cond_24

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :cond_24
    move v0, v4

    .line 529
    const/4 v4, 0x0

    .line 530
    goto :goto_19

    .line 531
    :cond_25
    :goto_18
    move v0, v4

    .line 532
    move/from16 v4, v20

    .line 533
    .line 534
    :goto_19
    and-int/lit8 v1, v0, 0xe

    .line 535
    .line 536
    or-int v1, v1, p9

    .line 537
    .line 538
    shr-int/lit8 v7, v0, 0x3

    .line 539
    .line 540
    and-int/lit8 v7, v7, 0x70

    .line 541
    .line 542
    or-int/2addr v1, v7

    .line 543
    shr-int/lit8 v7, v0, 0x6

    .line 544
    .line 545
    and-int/lit16 v7, v7, 0x380

    .line 546
    .line 547
    or-int/2addr v1, v7

    .line 548
    shl-int/lit8 v7, v0, 0xf

    .line 549
    .line 550
    const/high16 v8, 0x380000

    .line 551
    .line 552
    and-int/2addr v7, v8

    .line 553
    or-int v8, v1, v7

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    move v9, v0

    .line 558
    move-object v7, v6

    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    move-object v6, v5

    .line 562
    move-object/from16 v5, p4

    .line 563
    .line 564
    invoke-static/range {v0 .. v8}, Li0/d0;->n(Landroidx/compose/ui/window/w;Lg0/Uf;LRa/a;Loc/M;ZLm0/a1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v16, v2

    .line 568
    .line 569
    move-object v6, v7

    .line 570
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 571
    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_26
    move-object/from16 v5, p4

    .line 575
    .line 576
    move-object/from16 v16, v2

    .line 577
    .line 578
    move v9, v4

    .line 579
    const v0, -0x70b44974

    .line 580
    .line 581
    .line 582
    invoke-interface {v6, v0}, Lm0/r;->V(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v6}, Lm0/r;->Q()V

    .line 586
    .line 587
    .line 588
    :goto_1a
    shr-int/lit8 v0, v9, 0x12

    .line 589
    .line 590
    and-int/lit8 v0, v0, 0xe

    .line 591
    .line 592
    or-int/lit16 v0, v0, 0x180

    .line 593
    .line 594
    shr-int/lit8 v1, v9, 0x3

    .line 595
    .line 596
    and-int/lit8 v1, v1, 0x70

    .line 597
    .line 598
    or-int/2addr v0, v1

    .line 599
    shr-int/lit8 v1, v9, 0xc

    .line 600
    .line 601
    and-int/lit16 v1, v1, 0x1c00

    .line 602
    .line 603
    or-int/2addr v0, v1

    .line 604
    const v1, 0xe000

    .line 605
    .line 606
    .line 607
    shl-int/lit8 v2, v9, 0x3

    .line 608
    .line 609
    and-int/2addr v1, v2

    .line 610
    or-int/2addr v0, v1

    .line 611
    shr-int/lit8 v1, v9, 0x9

    .line 612
    .line 613
    const/high16 v2, 0x70000

    .line 614
    .line 615
    and-int/2addr v1, v2

    .line 616
    or-int v7, v0, v1

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    move-object v2, v5

    .line 622
    move v0, v12

    .line 623
    move v3, v13

    .line 624
    move-object/from16 v4, v21

    .line 625
    .line 626
    move-object/from16 v5, p8

    .line 627
    .line 628
    invoke-static/range {v0 .. v8}, Li0/d0;->s(ZLg0/Uf;Lm0/a1;ZLF0/m;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v6}, Lm0/r;->w()V

    .line 632
    .line 633
    .line 634
    and-int/lit16 v2, v9, 0x380

    .line 635
    .line 636
    const/16 v5, 0x100

    .line 637
    .line 638
    if-eq v2, v5, :cond_28

    .line 639
    .line 640
    and-int/lit16 v2, v9, 0x200

    .line 641
    .line 642
    if-eqz v2, :cond_27

    .line 643
    .line 644
    invoke-interface {v6, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_27

    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_27
    const/16 v20, 0x0

    .line 652
    .line 653
    :cond_28
    :goto_1b
    invoke-interface {v6}, Lm0/r;->D()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v20, :cond_29

    .line 658
    .line 659
    invoke-virtual {v14}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    if-ne v2, v5, :cond_2a

    .line 664
    .line 665
    :cond_29
    new-instance v2, Li0/T;

    .line 666
    .line 667
    invoke-direct {v2, v1}, Li0/T;-><init>(Lg0/Uf;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v6, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    shr-int/lit8 v5, v9, 0x6

    .line 676
    .line 677
    and-int/lit8 v5, v5, 0xe

    .line 678
    .line 679
    invoke-static {v1, v2, v6, v5}, Lm0/X;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lm0/t;->k()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_2b

    .line 687
    .line 688
    invoke-static {}, Lm0/t;->n()V

    .line 689
    .line 690
    .line 691
    :cond_2b
    move v7, v0

    .line 692
    move v8, v3

    .line 693
    move-object/from16 v5, v16

    .line 694
    .line 695
    :goto_1c
    move-object v0, v6

    .line 696
    move v6, v15

    .line 697
    goto :goto_1d

    .line 698
    :cond_2c
    move-object/from16 v1, p2

    .line 699
    .line 700
    invoke-interface {v6}, Lm0/r;->L()V

    .line 701
    .line 702
    .line 703
    move/from16 v7, p6

    .line 704
    .line 705
    move-object v4, v8

    .line 706
    move-object v5, v13

    .line 707
    move/from16 v8, p7

    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :goto_1d
    invoke-interface {v0}, Lm0/r;->l()Lm0/d2;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    if-eqz v12, :cond_2d

    .line 715
    .line 716
    new-instance v0, Li0/U;

    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    move-object/from16 v9, p8

    .line 721
    .line 722
    move-object v3, v1

    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    invoke-direct/range {v0 .. v11}, Li0/U;-><init>(Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/Function2;Lg0/Uf;LF0/m;LRa/a;ZZZLkotlin/jvm/functions/Function2;II)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v12, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    :cond_2d
    return-void
.end method

.method private static final l(Lg0/Uf;Lm0/U;)Lm0/T;
    .locals 0

    .line 1
    new-instance p1, Li0/d0$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Li0/d0$a;-><init>(Lg0/Uf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private static final m(Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/Function2;Lg0/Uf;LF0/m;LRa/a;ZZZLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Li0/d0;->k(Landroidx/compose/ui/window/w;Lkotlin/jvm/functions/Function2;Lg0/Uf;LF0/m;LRa/a;ZZZLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, LDa/E;->a:LDa/E;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final n(Landroidx/compose/ui/window/w;Lg0/Uf;LRa/a;Loc/M;ZLm0/a1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const v0, -0x5443a8da

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v1, v8, 0x6

    .line 23
    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v13, v9}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v8

    .line 40
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, v8, 0x40

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v13, v2}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v13, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    move v5, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v13, v3}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    move v5, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v5

    .line 83
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    invoke-interface {v13, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v5

    .line 99
    :cond_8
    and-int/lit16 v5, v8, 0x6000

    .line 100
    .line 101
    move/from16 v15, p4

    .line 102
    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    invoke-interface {v13, v15}, Lm0/r;->a(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v5, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v5

    .line 117
    :cond_a
    const/high16 v5, 0x30000

    .line 118
    .line 119
    and-int/2addr v5, v8

    .line 120
    if-nez v5, :cond_c

    .line 121
    .line 122
    invoke-interface {v13, v6}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    const/high16 v5, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v5, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v1, v5

    .line 134
    :cond_c
    const/high16 v5, 0x180000

    .line 135
    .line 136
    and-int/2addr v5, v8

    .line 137
    if-nez v5, :cond_e

    .line 138
    .line 139
    invoke-interface {v13, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    const/high16 v5, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v5, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v5

    .line 151
    :cond_e
    const v5, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v5, v1

    .line 155
    const v14, 0x92492

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    if-eq v5, v14, :cond_f

    .line 162
    .line 163
    move v5, v12

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move/from16 v5, v16

    .line 166
    .line 167
    :goto_9
    and-int/lit8 v14, v1, 0x1

    .line 168
    .line 169
    invoke-interface {v13, v5, v14}, Lm0/r;->p(ZI)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_17

    .line 174
    .line 175
    invoke-static {}, Lm0/t;->k()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_10

    .line 180
    .line 181
    const/4 v5, -0x1

    .line 182
    const-string v14, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.kt:183)"

    .line 183
    .line 184
    invoke-static {v0, v1, v5, v14}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    sget-object v0, Li0/e0;->a:Li0/e0;

    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    invoke-virtual {v0, v13, v5}, Li0/e0;->a(Lm0/r;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    and-int/lit16 v5, v1, 0x380

    .line 195
    .line 196
    if-ne v5, v11, :cond_11

    .line 197
    .line 198
    move v5, v12

    .line 199
    goto :goto_a

    .line 200
    :cond_11
    move/from16 v5, v16

    .line 201
    .line 202
    :goto_a
    and-int/lit8 v11, v1, 0x70

    .line 203
    .line 204
    if-eq v11, v10, :cond_13

    .line 205
    .line 206
    and-int/lit8 v10, v1, 0x40

    .line 207
    .line 208
    if-eqz v10, :cond_12

    .line 209
    .line 210
    invoke-interface {v13, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_12

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_12
    move/from16 v10, v16

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_13
    :goto_b
    move v10, v12

    .line 221
    :goto_c
    or-int/2addr v5, v10

    .line 222
    invoke-interface {v13, v4}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    or-int/2addr v5, v10

    .line 227
    const/high16 v10, 0x70000

    .line 228
    .line 229
    and-int/2addr v10, v1

    .line 230
    const/high16 v11, 0x20000

    .line 231
    .line 232
    if-ne v10, v11, :cond_14

    .line 233
    .line 234
    move/from16 v16, v12

    .line 235
    .line 236
    :cond_14
    or-int v5, v5, v16

    .line 237
    .line 238
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-nez v5, :cond_15

    .line 243
    .line 244
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    .line 245
    .line 246
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v10, v5, :cond_16

    .line 251
    .line 252
    :cond_15
    new-instance v10, Li0/V;

    .line 253
    .line 254
    invoke-direct {v10, v3, v2, v4, v6}, Li0/V;-><init>(LRa/a;Lg0/Uf;Loc/M;Lm0/a1;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v13, v10}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_16
    check-cast v10, LRa/a;

    .line 261
    .line 262
    new-instance v11, Landroidx/compose/ui/window/x;

    .line 263
    .line 264
    const/16 v20, 0x16

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object v14, v11

    .line 277
    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/window/x;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Li0/W;

    .line 281
    .line 282
    invoke-direct {v5, v0, v7}, Li0/W;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x36

    .line 286
    .line 287
    const v14, -0x4cc0d43c

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v12, v5, v13, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    and-int/lit8 v0, v1, 0xe

    .line 295
    .line 296
    or-int/lit16 v14, v0, 0xc00

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/w;LRa/a;Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lm0/t;->k()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    invoke-static {}, Lm0/t;->n()V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_17
    invoke-interface {v13}, Lm0/r;->L()V

    .line 313
    .line 314
    .line 315
    :cond_18
    :goto_d
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_19

    .line 320
    .line 321
    new-instance v0, Li0/X;

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move/from16 v5, p4

    .line 326
    .line 327
    invoke-direct/range {v0 .. v8}, Li0/X;-><init>(Landroidx/compose/ui/window/w;Lg0/Uf;LRa/a;Loc/M;ZLm0/a1;Lkotlin/jvm/functions/Function2;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_19
    return-void
.end method

.method private static final o(LRa/a;Lg0/Uf;Loc/M;Lm0/a1;)LDa/E;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lg0/Uf;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v3, Li0/d0$b;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v3, p1, p0}, Li0/d0$b;-><init>(Lg0/Uf;LIa/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p2

    .line 20
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p3, p0}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final p(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lm0/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lm0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.internal.TooltipPopup.<anonymous> (BasicTooltip.kt:200)"

    .line 27
    .line 28
    const v4, -0x4cc0d43c

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p3, LF0/m;->a:LF0/m$a;

    .line 35
    .line 36
    invoke-interface {p2, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Li0/a0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Li0/a0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-static {p3, v3, v1, v2, p0}, Ln1/w;->d(LF0/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LF0/m;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p3, LF0/c;->a:LF0/c$a;

    .line 70
    .line 71
    invoke-virtual {p3}, LF0/c$a;->o()LF0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3, v3}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p2, v3}, Lm0/m;->a(Lm0/r;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p2}, Lm0/r;->r()Lm0/E;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p2, p0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v2, Lg1/g;->h:Lg1/g$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lg1/g$a;->b()LRa/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p2}, Lm0/r;->k()Lm0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lm0/m;->c()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p2}, Lm0/r;->I()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lm0/r;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {p2, v4}, Lm0/r;->t(LRa/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-interface {p2}, Lm0/r;->s()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {p2}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, p3, v5}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {v4, v1, p3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v2}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, p3, v0}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {v4, p3}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {v4, p0, p3}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, LG/w;->a:LG/w;

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Lm0/r;->w()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lm0/t;->k()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    invoke-static {}, Lm0/t;->n()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-interface {p2}, Lm0/r;->L()V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 195
    .line 196
    return-object p0
.end method

.method private static final q(Ljava/lang/String;Ln1/J;)LDa/E;
    .locals 1

    .line 1
    sget-object v0, Ln1/i;->b:Ln1/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/i$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ln1/G;->j0(Ln1/J;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Ln1/G;->k0(Ln1/J;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final r(Landroidx/compose/ui/window/w;Lg0/Uf;LRa/a;Loc/M;ZLm0/a1;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Li0/d0;->n(Landroidx/compose/ui/window/w;Lg0/Uf;LRa/a;Loc/M;ZLm0/a1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final s(ZLg0/Uf;Lm0/a1;ZLF0/m;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
    .locals 14

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x6fa740c0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v8, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v9, p0}, Lm0/r;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, v8, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v9, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v9, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v4

    .line 56
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-interface {v9, v5}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    invoke-interface {v9, v4}, Lm0/r;->a(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v6

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move/from16 v4, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit8 v6, p8, 0x10

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v10, p4

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v10, v8, 0x6000

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    move-object/from16 v10, p4

    .line 109
    .line 110
    invoke-interface {v9, v10}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/16 v11, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v11

    .line 122
    :goto_8
    const/high16 v11, 0x30000

    .line 123
    .line 124
    and-int/2addr v11, v8

    .line 125
    if-nez v11, :cond_d

    .line 126
    .line 127
    invoke-interface {v9, v7}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_c

    .line 132
    .line 133
    const/high16 v11, 0x20000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    const/high16 v11, 0x10000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v1, v11

    .line 139
    :cond_d
    move v11, v1

    .line 140
    const v1, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v11

    .line 144
    const v12, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    if-eq v1, v12, :cond_e

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move v1, v13

    .line 153
    :goto_a
    and-int/lit8 v12, v11, 0x1

    .line 154
    .line 155
    invoke-interface {v9, v1, v12}, Lm0/r;->p(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_16

    .line 160
    .line 161
    if-eqz v6, :cond_f

    .line 162
    .line 163
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 164
    .line 165
    move-object v10, v1

    .line 166
    :cond_f
    invoke-static {}, Lm0/t;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    const/4 v1, -0x1

    .line 173
    const-string v6, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:152)"

    .line 174
    .line 175
    invoke-static {v0, v11, v1, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 183
    .line 184
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-ne v0, v6, :cond_11

    .line 189
    .line 190
    sget-object v0, LIa/j;->q:LIa/j;

    .line 191
    .line 192
    invoke-static {v0, v9}, Lm0/X;->h(LIa/i;Lm0/r;)Loc/M;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v9, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    check-cast v0, Loc/M;

    .line 200
    .line 201
    sget-object v6, Li0/e0;->a:Li0/e0;

    .line 202
    .line 203
    const/4 v12, 0x6

    .line 204
    invoke-virtual {v6, v9, v12}, Li0/e0;->b(Lm0/r;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v9}, Lm0/r;->D()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v12, v1, :cond_12

    .line 217
    .line 218
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static {v1, v12, v3, v12}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-interface {v9, v12}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    check-cast v12, Lm0/a1;

    .line 229
    .line 230
    invoke-static {v10, p0, p1}, Li0/d0;->z(LF0/m;ZLg0/Uf;)LF0/m;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v6, p0, p1, v0}, Li0/d0;->w(LF0/m;Ljava/lang/String;ZLg0/Uf;Loc/M;)LF0/m;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v2, p1

    .line 239
    move-object v3, v0

    .line 240
    move-object v0, v1

    .line 241
    move-object v6, v12

    .line 242
    move v1, p0

    .line 243
    invoke-static/range {v0 .. v6}, Li0/d0;->C(LF0/m;ZLg0/Uf;Loc/M;ZLm0/a1;Lm0/a1;)LF0/m;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, LF0/c;->a:LF0/c$a;

    .line 248
    .line 249
    invoke-virtual {v1}, LF0/c$a;->o()LF0/c;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v13}, LG/q;->i(LF0/c;Z)Le1/Q;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v9, v13}, Lm0/m;->a(Lm0/r;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v9}, Lm0/r;->r()Lm0/E;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v9, v0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v4, Lg1/g;->h:Lg1/g$a;

    .line 274
    .line 275
    invoke-virtual {v4}, Lg1/g$a;->b()LRa/a;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v9}, Lm0/r;->k()Lm0/c;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v6, :cond_13

    .line 284
    .line 285
    invoke-static {}, Lm0/m;->c()V

    .line 286
    .line 287
    .line 288
    :cond_13
    invoke-interface {v9}, Lm0/r;->I()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9}, Lm0/r;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_14

    .line 296
    .line 297
    invoke-interface {v9, v5}, Lm0/r;->t(LRa/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_14
    invoke-interface {v9}, Lm0/r;->s()V

    .line 302
    .line 303
    .line 304
    :goto_b
    invoke-static {v9}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v5, v1, v6}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v5, v3, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v5, v1, v2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v5, v1}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v5, v0, v1}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LG/w;->a:LG/w;

    .line 348
    .line 349
    shr-int/lit8 v0, v11, 0xf

    .line 350
    .line 351
    and-int/lit8 v0, v0, 0xe

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v7, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {v9}, Lm0/r;->w()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lm0/t;->k()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-static {}, Lm0/t;->n()V

    .line 370
    .line 371
    .line 372
    :cond_15
    :goto_c
    move-object v5, v10

    .line 373
    goto :goto_d

    .line 374
    :cond_16
    invoke-interface {v9}, Lm0/r;->L()V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :goto_d
    invoke-interface {v9}, Lm0/r;->l()Lm0/d2;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-eqz v9, :cond_17

    .line 383
    .line 384
    new-instance v0, Li0/Y;

    .line 385
    .line 386
    move v1, p0

    .line 387
    move-object v2, p1

    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move/from16 v4, p3

    .line 391
    .line 392
    move-object v6, v7

    .line 393
    move v7, v8

    .line 394
    move/from16 v8, p8

    .line 395
    .line 396
    invoke-direct/range {v0 .. v8}, Li0/Y;-><init>(ZLg0/Uf;Lm0/a1;ZLF0/m;Lkotlin/jvm/functions/Function2;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v9, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    return-void
.end method

.method private static final t(ZLg0/Uf;Lm0/a1;ZLF0/m;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Li0/d0;->s(ZLg0/Uf;Lm0/a1;ZLF0/m;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic u(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Li0/d0;->A(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Li0/d0;->B(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final w(LF0/m;Ljava/lang/String;ZLg0/Uf;Loc/M;)LF0/m;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Li0/b0;

    .line 4
    .line 5
    invoke-direct {p2, p1, p4, p3}, Li0/b0;-><init>(Ljava/lang/String;Loc/M;Lg0/Uf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Li0/Y0;->e(LF0/m;Lkotlin/jvm/functions/Function1;)LF0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static final x(Ljava/lang/String;Loc/M;Lg0/Uf;Ln1/J;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Li0/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li0/c0;-><init>(Loc/M;Lg0/Uf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p0, v0}, Ln1/G;->A(Ln1/J;Ljava/lang/String;LRa/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final y(Loc/M;Lg0/Uf;)Z
    .locals 6

    .line 1
    new-instance v3, Li0/d0$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Li0/d0$c;-><init>(Lg0/Uf;LIa/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static final z(LF0/m;ZLg0/Uf;)LF0/m;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Li0/d0$d;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Li0/d0$d;-><init>(Lg0/Uf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, p1}, La1/Z;->c(LF0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LF0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Li0/d0$e;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Li0/d0$e;-><init>(Lg0/Uf;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p1}, La1/Z;->c(LF0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LF0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method
