.class public abstract Lra/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lra/m;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lra/m;->h(Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgeProps;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lra/m;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgeProps;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le1/o0;ILe1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lra/m;->i(Le1/o0;ILe1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgeProps;Lm0/r;I)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x672bb922

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-interface {v7, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v7, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x2

    .line 40
    :goto_1
    or-int/2addr p2, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, p3

    .line 43
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v7, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr p2, v1

    .line 59
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v7}, Lm0/r;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-interface {v7}, Lm0/r;->L()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "expo.modules.ui.BadgeContent (BadgeView.kt:25)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p1}, Lexpo/modules/ui/BadgeProps;->getContainerColor()Landroid/graphics/Color;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v0, -0x4b21eb00

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v0}, Lm0/r;->V(I)V

    .line 101
    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    sget-object p2, Lg0/z;->a:Lg0/z;

    .line 106
    .line 107
    sget v0, Lg0/z;->b:I

    .line 108
    .line 109
    invoke-virtual {p2, v7, v0}, Lg0/z;->a(Lm0/r;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :goto_5
    move-wide v8, v0

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {p2}, LN0/x0;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lra/q1;->a:Lra/q1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lexpo/modules/ui/BadgeProps;->getModifiers()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->j()Lz9/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->k()Lexpo/modules/kotlin/views/e;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->l()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget p2, Lz9/d;->q:I

    .line 142
    .line 143
    shl-int/lit8 p2, p2, 0x3

    .line 144
    .line 145
    move-object v6, v7

    .line 146
    move v7, p2

    .line 147
    invoke-virtual/range {v1 .. v7}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v7, v6

    .line 152
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lez p2, :cond_a

    .line 161
    .line 162
    const p2, -0x19182e0e

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, p2}, Lm0/r;->V(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lexpo/modules/ui/BadgeProps;->getContentColor()Landroid/graphics/Color;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const v0, -0x4b21c397

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v0}, Lm0/r;->V(I)V

    .line 180
    .line 181
    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-static {v8, v9, v7, p2}, Lg0/d1;->e(JLm0/r;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    :goto_7
    move-wide v4, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {p2}, LN0/x0;->u()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    goto :goto_7

    .line 196
    :goto_8
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lra/m$a;

    .line 200
    .line 201
    invoke-direct {p2, p0}, Lra/m$a;-><init>(Lexpo/modules/kotlin/views/L;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x36

    .line 205
    .line 206
    const v2, -0x2938036a

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-static {v2, v3, p2, v7, v0}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-wide v2, v8

    .line 215
    const/16 v8, 0xc00

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v1 .. v9}, Lg0/E;->d(LF0/m;JJLRa/o;Lm0/r;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    move-wide v2, v8

    .line 226
    const p2, -0x1912969b

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, p2}, Lm0/r;->V(I)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/16 v9, 0xc

    .line 234
    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static/range {v1 .. v9}, Lg0/E;->d(LF0/m;JJLRa/o;Lm0/r;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-static {}, Lm0/t;->k()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    invoke-static {}, Lm0/t;->n()V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_a
    invoke-interface {v7}, Lm0/r;->l()Lm0/d2;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    new-instance v0, Lra/j;

    .line 260
    .line 261
    invoke-direct {v0, p0, p1, p3}, Lra/j;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgeProps;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method private static final e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgeProps;ILm0/r;I)LDa/E;
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
    invoke-static {p0, p1, p3, p2}, Lra/m;->d(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgeProps;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic f(LF0/m;)LF0/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/m;->g(LF0/m;)LF0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(LF0/m;)LF0/m;
    .locals 1

    .line 1
    new-instance v0, Lra/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Le1/J;->a(LF0/m;LRa/o;)LF0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final h(Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LC1/b;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1, v0, v1}, Le1/P;->x0(J)Le1/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Le1/o0;->T0()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget v0, Lra/m;->a:F

    .line 24
    .line 25
    invoke-interface {p0, v0}, LC1/d;->O0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p1}, Le1/o0;->b1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Le1/o0;->T0()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v5, Lra/l;

    .line 43
    .line 44
    invoke-direct {v5, p1, v2}, Lra/l;-><init>(Le1/o0;I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v7}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final i(Le1/o0;ILe1/o0$a;)LDa/E;
    .locals 7

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le1/o0;->b1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    div-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v0, p2

    .line 19
    invoke-static/range {v0 .. v6}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LDa/E;->a:LDa/E;

    .line 23
    .line 24
    return-object p0
.end method
