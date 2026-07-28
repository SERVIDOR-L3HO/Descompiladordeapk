.class public final Lg0/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/P5;


# static fields
.field public static final a:Lg0/O3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/O3;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/O3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/O3;->a:Lg0/O3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lg0/O3;Lg0/Q5;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/O3;->j(Lg0/O3;Lg0/Q5;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lm0/a1;
    .locals 1

    .line 1
    invoke-static {}, Lg0/O3;->f()Lm0/a1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lm0/a1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/O3;->i(Lm0/a1;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lm0/F2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f()Lm0/a1;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final g(Lm0/a1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lm0/a1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Lm0/a1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/O3;->h(Lm0/a1;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final j(Lg0/O3;Lg0/Q5;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lg0/O3;->a(Lg0/Q5;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Lg0/Q5;Lm0/r;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x71e8b893

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lm0/r;->g(I)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v8

    .line 40
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v5, v6}, Lm0/r;->p(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_a

    .line 47
    .line 48
    invoke-static {}, Lm0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "androidx.compose.material3.DefaultHorizontalFloatingToolbarWithFabOverride.HorizontalFloatingToolbarWithFab (FloatingToolbar.kt:344)"

    .line 56
    .line 57
    invoke-static {v2, v4, v5, v6}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v3, v8}, Lg0/H5;->c0(Lm0/r;I)Lm0/F2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v4, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lm0/r;->a:Lm0/r$a;

    .line 71
    .line 72
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-ne v5, v9, :cond_4

    .line 77
    .line 78
    new-instance v5, Lg0/L3;

    .line 79
    .line 80
    invoke-direct {v5}, Lg0/L3;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v5}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v5, LRa/a;

    .line 87
    .line 88
    const/16 v9, 0x30

    .line 89
    .line 90
    invoke-static {v4, v5, v3, v9}, LB0/f;->k([Ljava/lang/Object;LRa/a;Lm0/r;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lm0/a1;

    .line 95
    .line 96
    invoke-virtual {v0}, Lg0/Q5;->i()LF0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4}, Lg0/O3;->g(Lm0/a1;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lg0/O3;->e(Lm0/F2;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lg0/Q5;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v7, v8

    .line 120
    :cond_6
    :goto_3
    invoke-interface {v3, v4}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-interface {v3}, Lm0/r;->D()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-ne v9, v6, :cond_8

    .line 135
    .line 136
    :cond_7
    new-instance v9, Lg0/M3;

    .line 137
    .line 138
    invoke-direct {v9, v4}, Lg0/M3;-><init>(Lm0/a1;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v9}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lg0/Q5;->c()Lg0/c5;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v4, Lg0/f5;->a:Lg0/f5;

    .line 151
    .line 152
    invoke-virtual {v4}, Lg0/f5;->s()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0}, Lg0/Q5;->e()LG/U0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v2}, Lg0/O3;->e(Lm0/F2;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Lg0/Q5;->j()Lg0/I5;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const/4 v2, 0x0

    .line 172
    :goto_4
    invoke-virtual {v0}, Lg0/Q5;->k()LN0/V1;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v0}, Lg0/Q5;->a()Lv/O;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v0}, Lg0/Q5;->g()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v0}, Lg0/Q5;->h()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v0}, Lg0/Q5;->f()F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v0}, Lg0/Q5;->b()F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v0}, Lg0/Q5;->d()LRa/o;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const/16 v18, 0x6000

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move/from16 v17, v7

    .line 205
    .line 206
    move v7, v4

    .line 207
    move/from16 v4, v17

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    move-object v3, v5

    .line 212
    move-object v5, v9

    .line 213
    move-object v9, v2

    .line 214
    invoke-static/range {v3 .. v19}, Lg0/H5;->a0(LF0/m;ZLkotlin/jvm/functions/Function1;Lg0/c5;FLG/U0;Lg0/I5;LN0/V1;Lv/O;Lkotlin/jvm/functions/Function2;IFFLRa/o;Lm0/r;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lm0/t;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-static {}, Lm0/t;->n()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move-object/from16 v17, v3

    .line 228
    .line 229
    invoke-interface/range {v17 .. v17}, Lm0/r;->L()V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_5
    invoke-interface/range {v17 .. v17}, Lm0/r;->l()Lm0/d2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    new-instance v3, Lg0/N3;

    .line 239
    .line 240
    move-object/from16 v4, p0

    .line 241
    .line 242
    invoke-direct {v3, v4, v0, v1}, Lg0/N3;-><init>(Lg0/O3;Lg0/Q5;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v3}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    move-object/from16 v4, p0

    .line 250
    .line 251
    return-void
.end method
